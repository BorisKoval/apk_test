.class public abstract Landroidx/privacysandbox/ads/adservices/java/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlinx/coroutines/f0;Ljava/lang/Object;Landroidx/concurrent/futures/b;)V
    .locals 0

    .line 1
    const-string p1, "$this_asListenableFuture"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;-><init>(Landroidx/concurrent/futures/b;Lkotlinx/coroutines/f0;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/k1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->w(Lj50/c;)Lkotlinx/coroutines/m0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Lkotlinx/coroutines/g0;)Lr0/h;
    .locals 4

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lr0/i;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lr0/i;

    .line 14
    .line 15
    new-instance v2, Lr0/h;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lr0/h;-><init>(Landroidx/concurrent/futures/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lr0/h;

    .line 21
    .line 22
    const-class v3, Landroidx/fragment/app/f;

    .line 23
    .line 24
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(Lkotlinx/coroutines/f0;Ljava/lang/Object;Landroidx/concurrent/futures/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    iget-object v0, v2, Lr0/h;->b:Lr0/g;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lr0/f;->j(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v2
.end method
