.class public final Landroidx/compose/foundation/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/p0;->b:Lkotlinx/coroutines/sync/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/p0;Landroidx/compose/foundation/o0;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/o0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/compose/foundation/o0;->a:Landroidx/compose/foundation/MutatePriority;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/compose/foundation/o0;->a:Landroidx/compose/foundation/MutatePriority;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string p1, "Current mutation had a higher priority"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance p0, Landroidx/compose/foundation/MutationInterruptedException;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Landroidx/compose/foundation/o0;->b:Lkotlinx/coroutines/c1;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eq v2, v1, :cond_1

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static b(Landroidx/compose/foundation/p0;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p0, p1, v2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/p0;Lj50/c;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2}, Lr10/b;->i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/p0;Lj50/e;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lr10/b;->i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
