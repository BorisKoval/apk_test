.class public final Ld40/p;
.super Ld40/r;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Ljava/util/List;

.field public volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ld40/p;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld40/p;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "empty list"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld40/p;->c:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iput p2, p0, Ld40/p;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lio/grpc/internal/j4;)Lx30/n0;
    .locals 3

    .line 1
    iget-object p1, p0, Ld40/p;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ld40/p;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v2, v0, :cond_0

    .line 14
    .line 15
    rem-int v0, v2, v0

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    .line 19
    .line 20
    move v2, v0

    .line 21
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx30/p0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lx30/n0;->b(Lx30/p0;Lio/grpc/internal/w4;)Lx30/n0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final g(Ld40/r;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ld40/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ld40/p;

    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ld40/p;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p1, Ld40/p;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ld40/p;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lju/a;

    .line 2
    .line 3
    const-class v1, Ld40/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lju/a;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "list"

    .line 14
    .line 15
    iget-object v2, p0, Ld40/p;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
