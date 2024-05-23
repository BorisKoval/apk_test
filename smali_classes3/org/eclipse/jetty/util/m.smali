.class public final Lorg/eclipse/jetty/util/m;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# static fields
.field public static final c:Lorg/eclipse/jetty/util/j;

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/eclipse/jetty/util/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/jetty/util/m;->c:Lorg/eclipse/jetty/util/j;

    .line 8
    .line 9
    sget v0, Lorg/eclipse/jetty/util/y;->a:I

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    sput v1, Lorg/eclipse/jetty/util/m;->d:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    sput v0, Lorg/eclipse/jetty/util/m;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    sget v1, Lorg/eclipse/jetty/util/m;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/util/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    const/16 v2, 0x200

    .line 16
    .line 17
    iput v2, p0, Lorg/eclipse/jetty/util/m;->b:I

    .line 18
    .line 19
    new-instance v3, Lorg/eclipse/jetty/util/l;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lorg/eclipse/jetty/util/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget v2, Lorg/eclipse/jetty/util/m;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/util/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget v2, Lorg/eclipse/jetty/util/m;->d:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/eclipse/jetty/util/l;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lorg/eclipse/jetty/util/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v4, v5

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/l;->b()Lorg/eclipse/jetty/util/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lorg/eclipse/jetty/util/k;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lorg/eclipse/jetty/util/k;-><init>(Lorg/eclipse/jetty/util/m;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/util/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    sget v1, Lorg/eclipse/jetty/util/m;->e:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lorg/eclipse/jetty/util/l;

    .line 13
    .line 14
    iget-object v3, v2, Lorg/eclipse/jetty/util/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 15
    .line 16
    sget v4, Lorg/eclipse/jetty/util/l;->e:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move-object v4, v2

    .line 23
    :goto_0
    iget v5, p0, Lorg/eclipse/jetty/util/m;->b:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne v3, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/l;->b()Lorg/eclipse/jetty/util/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v7, Lorg/eclipse/jetty/util/l;

    .line 35
    .line 36
    invoke-direct {v7, v5}, Lorg/eclipse/jetty/util/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, Lorg/eclipse/jetty/util/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/l;->b()Lorg/eclipse/jetty/util/l;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    :goto_1
    iget-object v3, v4, Lorg/eclipse/jetty/util/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 61
    .line 62
    sget v5, Lorg/eclipse/jetty/util/l;->e:I

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v5, v4, Lorg/eclipse/jetty/util/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_a

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v5, v3, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x1

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    move v5, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_2
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v6, v4, Lorg/eclipse/jetty/util/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 96
    .line 97
    sget v7, Lorg/eclipse/jetty/util/l;->e:I

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->incrementAndGet(I)I

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v5, :cond_a

    .line 103
    .line 104
    if-eq v2, v4, :cond_9

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eq p1, v2, :cond_7

    .line 118
    .line 119
    :cond_9
    :goto_3
    return v8

    .line 120
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    sget v1, Lorg/eclipse/jetty/util/m;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/eclipse/jetty/util/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/l;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    iget v2, p0, Lorg/eclipse/jetty/util/m;->b:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/l;->b()Lorg/eclipse/jetty/util/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/l;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v0, Lorg/eclipse/jetty/util/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lorg/eclipse/jetty/util/m;->c:Lorg/eclipse/jetty/util/j;

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v2
.end method

.method public final poll()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    sget v1, Lorg/eclipse/jetty/util/m;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lorg/eclipse/jetty/util/l;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/l;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, v2

    .line 17
    :goto_0
    iget v6, p0, Lorg/eclipse/jetty/util/m;->b:I

    .line 18
    .line 19
    if-ne v3, v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, Lorg/eclipse/jetty/util/l;->b()Lorg/eclipse/jetty/util/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/l;->a()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move v8, v5

    .line 33
    move-object v5, v3

    .line 34
    move v3, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v6, v5, Lorg/eclipse/jetty/util/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lorg/eclipse/jetty/util/m;->c:Lorg/eclipse/jetty/util/j;

    .line 43
    .line 44
    if-ne v6, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v5, v3, v6, v4}, Lorg/eclipse/jetty/util/l;->c(ILjava/lang/Object;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move-object v4, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    move-object v4, v6

    .line 64
    :goto_2
    if-eq v2, v5, :cond_7

    .line 65
    .line 66
    :cond_5
    invoke-virtual {v0, v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eq v3, v2, :cond_5

    .line 78
    .line 79
    :cond_7
    :goto_3
    return-object v4
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    sget v1, Lorg/eclipse/jetty/util/m;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/eclipse/jetty/util/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/l;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    iget v2, p0, Lorg/eclipse/jetty/util/m;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/l;->b()Lorg/eclipse/jetty/util/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/l;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v0, Lorg/eclipse/jetty/util/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Lorg/eclipse/jetty/util/m;->c:Lorg/eclipse/jetty/util/j;

    .line 39
    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-nez v2, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, v3}, Lorg/eclipse/jetty/util/l;->c(ILjava/lang/Object;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :goto_1
    return v3
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final size()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    sget v1, Lorg/eclipse/jetty/util/m;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/eclipse/jetty/util/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/l;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lorg/eclipse/jetty/util/m;->b:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/l;->b()Lorg/eclipse/jetty/util/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/l;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, v0, Lorg/eclipse/jetty/util/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lorg/eclipse/jetty/util/m;->c:Lorg/eclipse/jetty/util/j;

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    return v2
.end method
