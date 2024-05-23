.class public Lcom/google/common/collect/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/e;->a:I

    iput-object p1, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/h;Ljava/util/Iterator;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/e;->a:I

    iput-object p1, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/e;->a:I

    iput-object p1, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/n;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/n;Ljava/util/ListIterator;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/e;->a:I

    iput-object p1, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/n;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/common/collect/n;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/n;->c()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/n;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/collect/n;->b:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/e;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/e;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/common/collect/f;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/common/collect/f;->d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lcom/google/common/collect/n;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/google/common/collect/n;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/common/collect/n;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_0
    invoke-static {v3, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    check-cast v5, Lcom/google/common/collect/h;

    .line 53
    .line 54
    iget-object v2, v5, Lcom/google/common/collect/h;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_1
    invoke-static {v3, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    check-cast v5, Lcom/google/common/collect/f;

    .line 83
    .line 84
    iget-object v0, v5, Lcom/google/common/collect/f;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
