.class public final Lorg/eclipse/jetty/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lorg/eclipse/jetty/util/m;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/util/m;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/util/k;->d:Lorg/eclipse/jetty/util/m;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/jetty/util/k;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lorg/eclipse/jetty/util/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/util/k;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v0, p0, Lorg/eclipse/jetty/util/k;->a:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, Lorg/eclipse/jetty/util/k;->b:I

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    sget-object v2, Lorg/eclipse/jetty/util/m;->c:Lorg/eclipse/jetty/util/j;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    return v4

    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lorg/eclipse/jetty/util/k;->b:I

    .line 37
    .line 38
    iget-object v0, p0, Lorg/eclipse/jetty/util/k;->d:Lorg/eclipse/jetty/util/m;

    .line 39
    .line 40
    iget v0, v0, Lorg/eclipse/jetty/util/m;->b:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iput v3, p0, Lorg/eclipse/jetty/util/k;->b:I

    .line 45
    .line 46
    iget v0, p0, Lorg/eclipse/jetty/util/k;->a:I

    .line 47
    .line 48
    add-int/2addr v0, v4

    .line 49
    iput v0, p0, Lorg/eclipse/jetty/util/k;->a:I

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/util/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/util/k;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lorg/eclipse/jetty/util/k;->a:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lorg/eclipse/jetty/util/k;->b:I

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lorg/eclipse/jetty/util/k;->b:I

    .line 28
    .line 29
    iget-object v2, p0, Lorg/eclipse/jetty/util/k;->d:Lorg/eclipse/jetty/util/m;

    .line 30
    .line 31
    iget v2, v2, Lorg/eclipse/jetty/util/m;->b:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lorg/eclipse/jetty/util/k;->b:I

    .line 37
    .line 38
    iget v1, p0, Lorg/eclipse/jetty/util/k;->a:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lorg/eclipse/jetty/util/k;->a:I

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lorg/eclipse/jetty/util/m;->c:Lorg/eclipse/jetty/util/j;

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
