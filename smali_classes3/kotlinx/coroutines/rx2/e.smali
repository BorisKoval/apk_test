.class public final synthetic Lkotlinx/coroutines/rx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/d;
.implements Lf40/m;
.implements Lf40/a0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/a0;

.field public final synthetic b:Lkotlin/coroutines/j;

.field public final synthetic c:Lj50/e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/j;Lj50/e;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x0;->a:Lkotlinx/coroutines/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkotlinx/coroutines/rx2/e;->a:Lkotlinx/coroutines/a0;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/rx2/e;->b:Lkotlin/coroutines/j;

    .line 9
    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/rx2/e;->c:Lj50/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lf40/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->a:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/rx2/e;->b:Lkotlin/coroutines/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/c0;->n(Lkotlinx/coroutines/a0;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlinx/coroutines/rx2/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/rx2/d;-><init>(Lkotlin/coroutines/j;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlinx/coroutines/rx2/c;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlinx/coroutines/rx2/c;-><init>(Lkotlinx/coroutines/rx2/d;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lf40/b;->setCancellable(Li40/d;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 27
    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->c:Lj50/e;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lj50/e;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lf40/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->a:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/rx2/e;->b:Lkotlin/coroutines/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/c0;->n(Lkotlinx/coroutines/a0;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlinx/coroutines/rx2/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/rx2/d;-><init>(Lkotlin/coroutines/j;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlinx/coroutines/rx2/c;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlinx/coroutines/rx2/c;-><init>(Lkotlinx/coroutines/rx2/d;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lf40/k;->setCancellable(Li40/d;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 27
    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->c:Lj50/e;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lj50/e;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lf40/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->a:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/rx2/e;->b:Lkotlin/coroutines/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/c0;->n(Lkotlinx/coroutines/a0;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlinx/coroutines/rx2/d;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/rx2/d;-><init>(Lkotlin/coroutines/j;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlinx/coroutines/rx2/c;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlinx/coroutines/rx2/c;-><init>(Lkotlinx/coroutines/rx2/d;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lf40/y;->setCancellable(Li40/d;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 27
    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->c:Lj50/e;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lj50/e;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
