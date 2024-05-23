.class public final Lkotlinx/collections/immutable/implementations/immutableList/f;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;
.source "SourceFile"


# instance fields
.field public final d:Lkotlinx/collections/immutable/implementations/immutableList/d;

.field public e:I

.field public f:Lkotlinx/collections/immutable/implementations/immutableList/h;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableList/d;I)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/collections/i;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;-><init>(III)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:I

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/collections/i;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->c:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->f()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:I

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->i()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/i;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    and-int/lit8 v2, v2, -0x20

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-le v4, v2, :cond_1

    .line 24
    .line 25
    move v4, v2

    .line 26
    :cond_1
    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    iget-object v5, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    new-instance v3, Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 36
    .line 37
    invoke-direct {v3, v1, v4, v2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 44
    .line 45
    .line 46
    iget v6, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 47
    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iput v2, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iput v2, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->c:I

    .line 55
    .line 56
    :goto_0
    iput v0, v5, Lkotlinx/collections/immutable/implementations/immutableList/h;->d:I

    .line 57
    .line 58
    iget-object v6, v5, Lkotlinx/collections/immutable/implementations/immutableList/h;->e:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v6, v6

    .line 61
    if-ge v6, v0, :cond_3

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v5, Lkotlinx/collections/immutable/implementations/immutableList/h;->e:[Ljava/lang/Object;

    .line 66
    .line 67
    :cond_3
    iget-object v0, v5, Lkotlinx/collections/immutable/implementations/immutableList/h;->e:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    if-ne v4, v2, :cond_4

    .line 73
    .line 74
    move v6, v3

    .line 75
    :cond_4
    iput-boolean v6, v5, Lkotlinx/collections/immutable/implementations/immutableList/h;->f:Z

    .line 76
    .line 77
    sub-int/2addr v4, v6

    .line 78
    invoke-virtual {v5, v4, v3}, Lkotlinx/collections/immutable/implementations/immutableList/h;->i(II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 31
    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/h;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v2, v0

    .line 72
    aget-object v0, v1, v2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 17
    .line 18
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v2, v0

    .line 72
    aget-object v0, v1, v2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/h;->previous()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lkotlin/collections/i;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/i;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->c:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->f()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:I

    .line 46
    .line 47
    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->i()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->i()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
