.class public final Lu50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk50/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu50/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lu50/c;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 12
    .line 13
    sget-object p1, Lv50/b;->a:Lv50/b;

    .line 14
    .line 15
    iput-object p1, p0, Lu50/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 18
    .line 19
    iget p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:I

    .line 20
    .line 21
    iput p1, p0, Lu50/c;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lu50/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lu50/c;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 4
    .line 5
    iget v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:I

    .line 6
    .line 7
    iget v2, p0, Lu50/c;->e:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lu50/c;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lu50/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, Lu50/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lu50/c;->d:Z

    .line 23
    .line 24
    iget v3, p0, Lu50/c;->f:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    iput v3, p0, Lu50/c;->f:I

    .line 28
    .line 29
    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Lu50/a;

    .line 38
    .line 39
    iget-object v1, v0, Lu50/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lu50/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Hash code of a key ("

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lu50/c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ") has changed after it was added to the persistent map."

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lu50/c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lu50/c;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu50/c;->a()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu50/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu50/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lu50/c;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 8
    .line 9
    invoke-static {v1}, Lbu/c;->g(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lu50/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lu50/c;->d:Z

    .line 20
    .line 21
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 22
    .line 23
    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:I

    .line 24
    .line 25
    iput v0, p0, Lu50/c;->e:I

    .line 26
    .line 27
    iget v0, p0, Lu50/c;->f:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lu50/c;->f:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
