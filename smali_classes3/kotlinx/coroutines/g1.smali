.class public final Lkotlinx/coroutines/g1;
.super Lkotlinx/coroutines/k;
.source "SourceFile"


# instance fields
.field public final i:Lkotlinx/coroutines/k1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k1;Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/g1;->i:Lkotlinx/coroutines/k1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final p(Lkotlinx/coroutines/k1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g1;->i:Lkotlinx/coroutines/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/k1;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/i1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/i1;->d()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/t;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/t;

    .line 26
    .line 27
    iget-object p1, v0, Lkotlinx/coroutines/t;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->j()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    return-object v0
.end method
