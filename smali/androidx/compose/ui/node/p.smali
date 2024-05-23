.class public final Landroidx/compose/ui/node/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lk50/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r;II)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/node/p;->a:I

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    iget p3, p1, Landroidx/compose/ui/node/r;->d:I

    goto :goto_0

    :cond_1
    move p3, v0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/ui/node/p;-><init>(Landroidx/compose/ui/node/r;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/r;III)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/node/p;->a:I

    iput-object p1, p0, Landroidx/compose/ui/node/p;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/ui/node/p;->b:I

    iput p3, p0, Landroidx/compose/ui/node/p;->c:I

    iput p4, p0, Landroidx/compose/ui/node/p;->d:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/node/p;->a:I

    const-string v0, "list"

    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/p;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/ui/node/p;->b:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/compose/ui/node/p;->c:I

    .line 6
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/node/p;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/ui/node/p;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/node/p;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Landroidx/compose/ui/node/p;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/compose/ui/node/p;->c:I

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/compose/ui/node/p;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v0, "Operation is not supported for read-only collection"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/node/p;->b:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/ui/node/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lkotlin/collections/builders/ListBuilder;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Landroidx/compose/ui/node/p;->b:I

    .line 23
    .line 24
    iget v3, p0, Landroidx/compose/ui/node/p;->d:I

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/p;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/ui/node/p;->b:I

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Landroidx/compose/ui/node/p;->b:I

    iget v3, p0, Landroidx/compose/ui/node/p;->c:I

    if-le v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/node/p;->b:I

    .line 12
    .line 13
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/node/p;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Landroidx/compose/ui/node/p;->b:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/compose/ui/node/p;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Landroidx/compose/ui/node/p;->c:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/node/r;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/r;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, Landroidx/compose/ui/node/p;->b:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Landroidx/compose/ui/node/p;->b:I

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroidx/compose/ui/n;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/ui/node/p;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Landroidx/compose/ui/node/p;->b:I

    iget v1, p0, Landroidx/compose/ui/node/p;->c:I

    sub-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/node/p;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/ui/node/p;->b:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/compose/ui/node/p;->c:I

    .line 20
    .line 21
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Landroidx/compose/ui/node/p;->c:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/node/r;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/ui/node/r;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/ui/node/p;->b:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Landroidx/compose/ui/node/p;->b:I

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroidx/compose/ui/n;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/ui/node/p;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, Landroidx/compose/ui/node/p;->b:I

    iget v1, p0, Landroidx/compose/ui/node/p;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/node/p;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lkotlin/collections/i;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/ui/node/p;->c:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/compose/ui/node/p;->b:I

    .line 24
    .line 25
    iput v1, p0, Landroidx/compose/ui/node/p;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/compose/ui/node/p;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/node/p;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v0, "Operation is not supported for read-only collection"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
