.class public final Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/j;
.implements Lkotlinx/coroutines/c2;


# instance fields
.field public final a:Lkotlinx/coroutines/k;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/sync/c;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/k;->B()Z

    move-result v0

    return v0
.end method

.method public final D(Lj50/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/k;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lkotlinx/coroutines/internal/t;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/k;->b(Lkotlinx/coroutines/internal/t;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lj50/c;)Lyu/k;
    .locals 2

    .line 1
    check-cast p1, La50/s;

    .line 2
    .line 3
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/sync/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/k;->G(Ljava/lang/Object;Lj50/c;)Lyu/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lkotlinx/coroutines/sync/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/coroutines/sync/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final getContext()Lkotlin/coroutines/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(Ljava/lang/Throwable;)Lyu/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->n(Ljava/lang/Throwable;)Lyu/k;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lj50/c;)V
    .locals 2

    .line 1
    check-cast p1, La50/s;

    .line 2
    .line 3
    sget-object p2, Lkotlinx/coroutines/sync/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/sync/c;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    .line 13
    .line 14
    invoke-direct {p2, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/k;->r(Ljava/lang/Object;Lj50/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lkotlinx/coroutines/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->y(Lkotlinx/coroutines/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/k;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->z(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
