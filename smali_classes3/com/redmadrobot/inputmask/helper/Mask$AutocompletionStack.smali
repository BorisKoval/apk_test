.class final Lcom/redmadrobot/inputmask/helper/Mask$AutocompletionStack;
.super Ljava/util/Stack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Stack<",
        "Lk20/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lk20/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lk20/d;

    invoke-virtual {p0, p1}, Lcom/redmadrobot/inputmask/helper/Mask$AutocompletionStack;->contains(Lk20/d;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Lk20/d;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/Vector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lk20/d;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lk20/d;

    invoke-virtual {p0, p1}, Lcom/redmadrobot/inputmask/helper/Mask$AutocompletionStack;->indexOf(Lk20/d;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Lk20/d;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lk20/d;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lk20/d;

    invoke-virtual {p0, p1}, Lcom/redmadrobot/inputmask/helper/Mask$AutocompletionStack;->lastIndexOf(Lk20/d;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lk20/d;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk20/d;

    invoke-virtual {p0, p1}, Lcom/redmadrobot/inputmask/helper/Mask$AutocompletionStack;->push(Lk20/d;)Lk20/d;

    move-result-object p1

    return-object p1
.end method

.method public push(Lk20/d;)Lk20/d;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk20/d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->removeAllElements()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final bridge remove(I)Lk20/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/redmadrobot/inputmask/helper/Mask$AutocompletionStack;->removeAt(I)Lk20/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lk20/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lk20/d;

    invoke-virtual {p0, p1}, Lcom/redmadrobot/inputmask/helper/Mask$AutocompletionStack;->remove(Lk20/d;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Lk20/d;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lk20/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk20/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/helper/Mask$AutocompletionStack;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
