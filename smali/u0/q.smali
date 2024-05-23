.class public abstract Lu0/q;
.super Lu0/f;
.source "SourceFile"


# instance fields
.field public v0:Ljava/util/ArrayList;


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/q;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu0/f;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Ll5/n;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lu0/f;->H(Ll5/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/q;->v0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lu0/q;->v0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lu0/f;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lu0/f;->H(Ll5/n;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public abstract T()V
.end method
