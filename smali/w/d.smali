.class public abstract Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk50/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt50/j;[Lw/p;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw/d;->a:I

    const-string v1, "node"

    .line 9
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lw/d;->d:[Ljava/lang/Object;

    iput-boolean v0, p0, Lw/d;->c:Z

    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 11
    iget-object v1, p1, Lt50/j;->d:[Ljava/lang/Object;

    .line 12
    iget p1, p1, Lt50/j;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 13
    invoke-virtual {p2, p1, v1}, Lw/p;->l(I[Ljava/lang/Object;)V

    iput v0, p0, Lw/d;->b:I

    .line 14
    invoke-virtual {p0}, Lw/d;->f()V

    return-void
.end method

.method public constructor <init>(Lw/o;[Lw/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw/d;->a:I

    const-string v1, "node"

    .line 2
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lw/d;->d:[Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw/d;->c:Z

    .line 3
    aget-object p2, p2, v0

    .line 4
    iget-object v1, p1, Lw/o;->d:[Ljava/lang/Object;

    .line 5
    iget p1, p1, Lw/o;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 6
    invoke-virtual {p2, p1, v1}, Lw/p;->l(I[Ljava/lang/Object;)V

    iput v0, p0, Lw/d;->b:I

    .line 7
    invoke-virtual {p0}, Lw/d;->d()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/d;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw/d;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, [Lw/p;

    .line 15
    .line 16
    iget v0, p0, Lw/d;->b:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Lw/p;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lw/d;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, [Lw/p;

    .line 38
    .line 39
    iget v0, p0, Lw/d;->b:I

    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-virtual {v0}, Lw/p;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [Lw/p;

    .line 5
    .line 6
    iget v2, p0, Lw/d;->b:I

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Lw/p;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, Lw/d;->b:I

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ge v3, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lw/d;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, [Lw/p;

    .line 31
    .line 32
    aget-object v5, v5, v1

    .line 33
    .line 34
    invoke-virtual {v5}, Lw/p;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, [Lw/p;

    .line 42
    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    invoke-virtual {v4}, Lw/p;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lw/d;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_1
    if-eq v4, v3, :cond_2

    .line 53
    .line 54
    iput v4, p0, Lw/d;->b:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-lez v1, :cond_3

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, [Lw/p;

    .line 61
    .line 62
    add-int/lit8 v4, v1, -0x1

    .line 63
    .line 64
    aget-object v3, v3, v4

    .line 65
    .line 66
    invoke-virtual {v3}, Lw/p;->j()V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v3, v0

    .line 70
    check-cast v3, [Lw/p;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    sget-object v4, Lw/o;->e:Lw/o;

    .line 75
    .line 76
    iget-object v4, v4, Lw/o;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v4}, Lw/p;->l(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iput-boolean v2, p0, Lw/d;->c:Z

    .line 85
    .line 86
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [Lw/p;

    .line 5
    .line 6
    iget v2, p0, Lw/d;->b:I

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Lw/p;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, Lw/d;->b:I

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ge v3, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lw/d;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, [Lw/p;

    .line 31
    .line 32
    aget-object v5, v5, v1

    .line 33
    .line 34
    invoke-virtual {v5}, Lw/p;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, [Lw/p;

    .line 42
    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    invoke-virtual {v4}, Lw/p;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lw/d;->i(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_1
    if-eq v4, v3, :cond_2

    .line 53
    .line 54
    iput v4, p0, Lw/d;->b:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-lez v1, :cond_3

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, [Lw/p;

    .line 61
    .line 62
    add-int/lit8 v4, v1, -0x1

    .line 63
    .line 64
    aget-object v3, v3, v4

    .line 65
    .line 66
    invoke-virtual {v3}, Lw/p;->j()V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v3, v0

    .line 70
    check-cast v3, [Lw/p;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    sget-object v4, Lt50/j;->e:Lt50/j;

    .line 75
    .line 76
    iget-object v4, v4, Lt50/j;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v4}, Lw/p;->l(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iput-boolean v2, p0, Lw/d;->c:Z

    .line 85
    .line 86
    return-void
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [Lw/p;

    .line 5
    .line 6
    aget-object v1, v1, p1

    .line 7
    .line 8
    invoke-virtual {v1}, Lw/p;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, [Lw/p;

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    invoke-virtual {v1}, Lw/p;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, [Lw/p;

    .line 28
    .line 29
    aget-object v1, v1, p1

    .line 30
    .line 31
    invoke-virtual {v1}, Lw/p;->i()Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lw/p;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, v1, Lw/p;->d:I

    .line 37
    .line 38
    aget-object v1, v2, v1

    .line 39
    .line 40
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lw/o;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    check-cast v0, [Lw/p;

    .line 51
    .line 52
    add-int/lit8 v2, p1, 0x1

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    iget-object v1, v1, Lw/o;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    invoke-virtual {v0, v2, v1}, Lw/p;->l(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast v0, [Lw/p;

    .line 64
    .line 65
    add-int/lit8 v2, p1, 0x1

    .line 66
    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    iget-object v2, v1, Lw/o;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, v1, Lw/o;->a:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lw/p;->l(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lw/d;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_2
    const/4 p1, -0x1

    .line 90
    return p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lw/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lw/d;->c:Z

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lw/d;->c:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [Lw/p;

    .line 5
    .line 6
    aget-object v1, v1, p1

    .line 7
    .line 8
    invoke-virtual {v1}, Lw/p;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, [Lw/p;

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    invoke-virtual {v1}, Lw/p;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, [Lw/p;

    .line 28
    .line 29
    aget-object v1, v1, p1

    .line 30
    .line 31
    invoke-virtual {v1}, Lw/p;->i()Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lw/p;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, v1, Lw/p;->d:I

    .line 37
    .line 38
    aget-object v1, v2, v1

    .line 39
    .line 40
    const-string v2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lt50/j;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    check-cast v0, [Lw/p;

    .line 51
    .line 52
    add-int/lit8 v2, p1, 0x1

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    iget-object v1, v1, Lt50/j;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    invoke-virtual {v0, v2, v1}, Lw/p;->l(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast v0, [Lw/p;

    .line 64
    .line 65
    add-int/lit8 v2, p1, 0x1

    .line 66
    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    iget-object v2, v1, Lt50/j;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, v1, Lt50/j;->a:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lw/p;->l(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lw/d;->i(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_2
    const/4 p1, -0x1

    .line 90
    return p1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/d;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw/d;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, [Lw/p;

    .line 15
    .line 16
    iget v0, p0, Lw/d;->b:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lw/d;->f()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lw/d;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, [Lw/p;

    .line 41
    .line 42
    iget v0, p0, Lw/d;->b:I

    .line 43
    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lw/d;->d()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lw/d;->a:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
