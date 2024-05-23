.class public final Lorg/eclipse/jetty/util/d;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# static fields
.field public static final i:I

.field public static final j:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/locks/Condition;

.field public h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/eclipse/jetty/util/y;->a:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    sput v1, Lorg/eclipse/jetty/util/d;->i:I

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    sput v1, Lorg/eclipse/jetty/util/d;->j:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget v0, Lorg/eclipse/jetty/util/d;->j:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/eclipse/jetty/util/d;->c:[I

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/d;->g:Ljava/util/concurrent/locks/Condition;

    .line 7
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/util/d;->b:I

    iput p1, p0, Lorg/eclipse/jetty/util/d;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget v0, Lorg/eclipse/jetty/util/d;->j:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/eclipse/jetty/util/d;->c:[I

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/d;->g:Ljava/util/concurrent/locks/Condition;

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    iput p2, p0, Lorg/eclipse/jetty/util/d;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Lorg/eclipse/jetty/util/d;->a:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->c:[I

    const-string v1, "!(0<"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lorg/eclipse/jetty/util/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v3, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ltz p1, :cond_6

    if-gt p1, v5, :cond_6

    if-ne p1, v5, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/util/d;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    sget v1, Lorg/eclipse/jetty/util/d;->j:I

    .line 8
    aget v5, v0, v1

    sget v6, Lorg/eclipse/jetty/util/d;->i:I

    aget v7, v0, v6

    if-ne v5, v7, :cond_2

    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/d;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "full"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    aget v5, v0, v6

    add-int/2addr v5, p1

    iget-object p1, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 12
    array-length p1, p1

    if-lt v5, p1, :cond_3

    sub-int/2addr v5, p1

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    aget v4, v0, v1

    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 15
    rem-int/2addr v4, p1

    aput v4, v0, v1

    if-ge v5, v4, :cond_4

    iget-object p1, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    add-int/lit8 v0, v5, 0x1

    sub-int/2addr v4, v5

    .line 16
    invoke-static {p1, v5, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 17
    aput-object p2, p1, v5

    goto :goto_1

    :cond_4
    if-lez v4, :cond_5

    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    add-int/lit8 v4, p1, -0x1

    .line 19
    aget-object v4, v0, v4

    aput-object v4, v0, v1

    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    sub-int/2addr p1, v5

    sub-int/2addr p1, v6

    .line 20
    invoke-static {v0, v5, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 21
    aput-object p2, p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 24
    :cond_6
    :try_start_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/d;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lorg/eclipse/jetty/util/d;->b:I

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v4, p0, Lorg/eclipse/jetty/util/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget v5, Lorg/eclipse/jetty/util/d;->i:I

    .line 20
    .line 21
    aget v6, v0, v5

    .line 22
    .line 23
    sget v7, Lorg/eclipse/jetty/util/d;->j:I

    .line 24
    .line 25
    aget v8, v0, v7

    .line 26
    .line 27
    iget-object v9, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v10, v9

    .line 30
    add-int/2addr v3, v10

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    if-ge v6, v8, :cond_1

    .line 34
    .line 35
    sub-int/2addr v8, v6

    .line 36
    invoke-static {v9, v6, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-gt v6, v8, :cond_3

    .line 43
    .line 44
    iget-object v9, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-lez v9, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v8, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    add-int v9, v10, v8

    .line 56
    .line 57
    sub-int/2addr v9, v6

    .line 58
    sub-int/2addr v10, v6

    .line 59
    iget-object v11, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v11, v6, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6, v2, v3, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    move v8, v9

    .line 70
    :goto_1
    iput-object v3, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 71
    .line 72
    aput v2, v0, v5

    .line 73
    .line 74
    aput v8, v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/util/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/util/d;->c:[I

    .line 12
    .line 13
    sget v3, Lorg/eclipse/jetty/util/d;->i:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    sget v3, Lorg/eclipse/jetty/util/d;->j:I

    .line 19
    .line 20
    aput v4, v2, v3

    .line 21
    .line 22
    iget-object v2, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final drainTo(Ljava/util/Collection;I)I
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/d;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    const-string v1, "!(0<"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/eclipse/jetty/util/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/eclipse/jetty/util/d;->c:[I

    .line 24
    .line 25
    sget v3, Lorg/eclipse/jetty/util/d;->i:I

    .line 26
    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    iget-object p1, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v3, p1

    .line 33
    if-lt v1, v3, :cond_0

    .line 34
    .line 35
    sub-int/2addr v1, v3

    .line 36
    :cond_0
    aget-object p1, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_3
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "<="

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/eclipse/jetty/util/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->c:[I

    .line 26
    .line 27
    sget v4, Lorg/eclipse/jetty/util/d;->i:I

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    sget v5, Lorg/eclipse/jetty/util/d;->j:I

    .line 32
    .line 33
    aget v0, v0, v5

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-ge v4, v0, :cond_0

    .line 37
    .line 38
    iget-object v6, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 39
    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-static {v6, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v6, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    sub-int/2addr v7, v4

    .line 51
    invoke-static {v6, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v4, v5, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/b2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3, p1}, Landroidx/datastore/preferences/protobuf/b2;-><init>(Lorg/eclipse/jetty/util/d;[Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lorg/eclipse/jetty/util/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    :cond_0
    :try_start_1
    iget-object v3, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 5
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    if-ne v2, v3, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/d;->b()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    .line 10
    :cond_1
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/util/d;->c:[I

    sget v3, Lorg/eclipse/jetty/util/d;->j:I

    .line 11
    aget v6, v2, v3

    iget-object v7, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 12
    aput-object p1, v7, v6

    const/4 p1, 0x1

    add-int/2addr v6, p1

    .line 13
    array-length v7, v7

    rem-int/2addr v6, v7

    aput v6, v2, v3

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_3

    move v4, p1

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->g:Ljava/util/concurrent/locks/Condition;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    :goto_1
    return p1

    .line 19
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/eclipse/jetty/util/d;->c:[I

    .line 25
    .line 26
    sget v3, Lorg/eclipse/jetty/util/d;->i:I

    .line 27
    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    aget-object v2, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/util/d;->c:[I

    sget v4, Lorg/eclipse/jetty/util/d;->i:I

    .line 4
    aget v5, v3, v4

    iget-object v6, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 5
    aget-object v7, v6, v5

    .line 6
    aput-object v2, v6, v5

    add-int/lit8 v5, v5, 0x1

    .line 7
    array-length v2, v6

    rem-int/2addr v5, v2

    aput v5, v3, v4

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->g:Ljava/util/concurrent/locks/Condition;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v7

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lorg/eclipse/jetty/util/d;->g:Ljava/util/concurrent/locks/Condition;

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-gtz v2, :cond_0

    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/d;->c:[I

    sget p2, Lorg/eclipse/jetty/util/d;->i:I

    .line 16
    aget v2, p1, p2

    iget-object v4, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 17
    aget-object v5, v4, v2

    .line 18
    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    array-length v3, v4

    rem-int/2addr v2, v3

    aput v2, p1, p2

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-lez p1, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    .line 23
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 24
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final remainingCapacity()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/util/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    iget-object v2, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    sub-int/2addr v2, v3

    .line 27
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v2

    .line 39
    :try_start_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :goto_0
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lorg/eclipse/jetty/util/d;->c:[I

    const-string v2, "!(0<"

    iget-object v3, p0, Lorg/eclipse/jetty/util/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ltz p1, :cond_3

    .line 21
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ge p1, v5, :cond_3

    sget v2, Lorg/eclipse/jetty/util/d;->i:I

    .line 22
    aget v2, v1, v2

    add-int/2addr v2, p1

    iget-object p1, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 23
    array-length v5, p1

    if-lt v2, v5, :cond_0

    sub-int/2addr v2, v5

    .line 24
    :cond_0
    aget-object v6, p1, v2

    sget v7, Lorg/eclipse/jetty/util/d;->j:I

    .line 25
    aget v8, v1, v7

    const/4 v9, 0x1

    if-ge v2, v8, :cond_1

    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v8, v2

    .line 26
    invoke-static {p1, v5, p1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    aget p1, v1, v7

    sub-int/2addr p1, v9

    aput p1, v1, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v2, 0x1

    sub-int v11, v5, v2

    sub-int/2addr v11, v9

    .line 28
    invoke-static {p1, v10, p1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    sub-int/2addr v5, v9

    const/4 v2, 0x0

    .line 29
    aget-object v10, p1, v2

    aput-object v10, p1, v5

    if-lez v8, :cond_2

    .line 30
    invoke-static {p1, v9, p1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    aget p1, v1, v7

    sub-int/2addr p1, v9

    aput p1, v1, v7

    goto :goto_0

    .line 32
    :cond_2
    aput v5, v1, v7

    :goto_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 33
    aget v1, v1, v7

    const/4 v2, 0x0

    aput-object v2, p1, v1

    .line 34
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 37
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :cond_0
    :try_start_3
    iget-object v2, p0, Lorg/eclipse/jetty/util/d;->c:[I

    sget v4, Lorg/eclipse/jetty/util/d;->i:I

    .line 8
    aget v4, v2, v4

    sget v5, Lorg/eclipse/jetty/util/d;->j:I

    .line 9
    aget v2, v2, v5

    iget-object v5, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 10
    array-length v5, v5

    move v6, v4

    :cond_1
    iget-object v7, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 11
    aget-object v7, v7, v6

    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-lt v6, v4, :cond_2

    sub-int/2addr v6, v4

    goto :goto_0

    :cond_2
    sub-int/2addr v5, v4

    add-int/2addr v6, v5

    .line 12
    :goto_0
    invoke-virtual {p0, v6}, Lorg/eclipse/jetty/util/d;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_4

    move v6, v3

    :cond_4
    if-ne v6, v2, :cond_1

    .line 15
    :try_start_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    .line 17
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    const-string v1, "!(0<"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/eclipse/jetty/util/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge p1, v4, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/eclipse/jetty/util/d;->c:[I

    .line 27
    .line 28
    sget v3, Lorg/eclipse/jetty/util/d;->i:I

    .line 29
    .line 30
    aget v1, v1, v3

    .line 31
    .line 32
    add-int/2addr v1, p1

    .line 33
    iget-object p1, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v3, p1

    .line 36
    if-lt v1, v3, :cond_0

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    :cond_0
    aget-object v3, p1, v1

    .line 40
    .line 41
    aput-object p2, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "<="

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ")"

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final take()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/util/d;->g:Ljava/util/concurrent/locks/Condition;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/eclipse/jetty/util/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    iget-object v3, p0, Lorg/eclipse/jetty/util/d;->c:[I

    .line 25
    .line 26
    sget v4, Lorg/eclipse/jetty/util/d;->i:I

    .line 27
    .line 28
    aget v5, v3, v4

    .line 29
    .line 30
    iget-object v6, p0, Lorg/eclipse/jetty/util/d;->h:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v7, v6, v5

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v8, v6, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    array-length v6, v6

    .line 40
    rem-int/2addr v5, v6

    .line 41
    aput v5, v3, v4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :goto_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
