.class public final Lcom/google/common/collect/q;
.super Lcom/google/common/collect/r;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/q;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/q;->g:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/q;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/q;->g:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/w2;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/common/collect/w2;->c:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/google/common/base/s;->h(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/common/collect/v2;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/v2;-><init>(Lcom/google/common/collect/w2;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/w2;

    .line 22
    .line 23
    iget v1, v0, Lcom/google/common/collect/w2;->c:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/common/base/s;->h(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/common/collect/w2;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
