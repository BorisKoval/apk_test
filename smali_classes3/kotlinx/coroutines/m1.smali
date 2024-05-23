.class public final Lkotlinx/coroutines/m1;
.super Lkotlinx/coroutines/t1;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/j;Lj50/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/j;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0, p0}, Lmy/q;->e(Lj50/e;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/m1;->d:Lkotlin/coroutines/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m1;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, La50/s;->a:La50/s;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/internal/a;->d(Lkotlin/coroutines/d;Ljava/lang/Object;Lj50/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0, p0}, Lr10/b;->j(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
