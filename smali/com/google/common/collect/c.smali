.class public abstract Lcom/google/common/collect/c;
.super Lcom/google/common/collect/i3;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/common/collect/AbstractIterator$State;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/c;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->m(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/common/collect/b;->a:[I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/common/collect/c;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v0, v0, v4

    .line 24
    .line 25
    if-eq v0, v3, :cond_7

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_6

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/common/collect/c;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/google/common/collect/e1;

    .line 34
    .line 35
    iget v1, v0, Lcom/google/common/collect/e1;->c:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v5, v0, Lcom/google/common/collect/e1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/google/common/collect/e1;->d:Ljava/util/Iterator;

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, Lcom/google/common/collect/d3;

    .line 57
    .line 58
    iget-object v7, v7, Lcom/google/common/collect/d3;->c:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    :goto_1
    move-object v4, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/common/collect/c;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v5

    .line 84
    check-cast v7, Lcom/google/common/base/q;

    .line 85
    .line 86
    invoke-interface {v7, v1}, Lcom/google/common/base/q;->apply(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/common/collect/c;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 96
    .line 97
    :goto_2
    iput-object v4, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/common/collect/c;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 100
    .line 101
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 102
    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/common/collect/c;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_5
    return v2

    .line 111
    :cond_6
    return v3

    .line 112
    :cond_7
    return v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/c;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/collect/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
