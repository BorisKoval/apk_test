.class public abstract Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/r;->a:I

    iput-object p1, p0, Lcom/google/common/collect/r;->e:Ljava/io/Serializable;

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/w2;

    .line 3
    iget v1, p1, Lcom/google/common/collect/w2;->c:I

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iput v0, p0, Lcom/google/common/collect/r;->b:I

    iput v2, p0, Lcom/google/common/collect/r;->c:I

    .line 4
    iget p1, p1, Lcom/google/common/collect/w2;->d:I

    iput p1, p0, Lcom/google/common/collect/r;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/r;->a:I

    iput-object p1, p0, Lcom/google/common/collect/r;->e:Ljava/io/Serializable;

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/r;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/r;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/r;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/common/collect/r;->a:I

    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/r;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/common/collect/CompactHashMap;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/common/collect/r;->b:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/w2;

    .line 28
    .line 29
    iget v0, v0, Lcom/google/common/collect/w2;->d:I

    .line 30
    .line 31
    iget v1, p0, Lcom/google/common/collect/r;->d:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public abstract d(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/r;->a:I

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
    iget v0, p0, Lcom/google/common/collect/r;->c:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    return v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/common/collect/r;->b:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    return v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/r;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/r;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/common/collect/r;->c:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/collect/r;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v1, Lcom/google/common/collect/CompactHashMap;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/common/collect/r;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/google/common/collect/r;->c:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/r;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/google/common/collect/r;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r;->d(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p0, Lcom/google/common/collect/r;->b:I

    .line 55
    .line 56
    iput v2, p0, Lcom/google/common/collect/r;->c:I

    .line 57
    .line 58
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/w2;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iget v1, v1, Lcom/google/common/collect/w2;->c:I

    .line 65
    .line 66
    if-ge v2, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, -0x1

    .line 70
    :goto_0
    iput v2, p0, Lcom/google/common/collect/r;->b:I

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/common/collect/r;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/r;->e:Ljava/io/Serializable;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/r;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/h1;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/common/collect/r;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    iput v0, p0, Lcom/google/common/collect/r;->b:I

    .line 27
    .line 28
    check-cast v2, Lcom/google/common/collect/CompactHashMap;

    .line 29
    .line 30
    iget v0, p0, Lcom/google/common/collect/r;->d:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/common/collect/r;->c:I

    .line 40
    .line 41
    iget v3, p0, Lcom/google/common/collect/r;->d:I

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/CompactHashMap;->adjustAfterRemove(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/common/collect/r;->c:I

    .line 48
    .line 49
    iput v1, p0, Lcom/google/common/collect/r;->d:I

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/google/common/collect/r;->c:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/h1;->g(Z)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 64
    .line 65
    iget-wide v5, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 66
    .line 67
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/w2;

    .line 68
    .line 69
    iget v3, p0, Lcom/google/common/collect/r;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/google/common/collect/w2;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v7, v0

    .line 76
    sub-long/2addr v5, v7

    .line 77
    iput-wide v5, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 78
    .line 79
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/w2;

    .line 80
    .line 81
    iget v3, p0, Lcom/google/common/collect/r;->b:I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sub-int/2addr v3, v4

    .line 87
    iput v3, p0, Lcom/google/common/collect/r;->b:I

    .line 88
    .line 89
    iput v1, p0, Lcom/google/common/collect/r;->c:I

    .line 90
    .line 91
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/w2;

    .line 92
    .line 93
    iget v0, v0, Lcom/google/common/collect/w2;->d:I

    .line 94
    .line 95
    iput v0, p0, Lcom/google/common/collect/r;->d:I

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
