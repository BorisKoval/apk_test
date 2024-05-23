.class public final Lretrofit2/u;
.super Lretrofit2/v;
.source "SourceFile"


# instance fields
.field public final d:Lretrofit2/j;


# direct methods
.method public constructor <init>(Lretrofit2/s0;Lokhttp3/j;Lretrofit2/p;Lretrofit2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/v;-><init>(Lretrofit2/s0;Lokhttp3/j;Lretrofit2/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/u;->d:Lretrofit2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/a0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/u;->d:Lretrofit2/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lretrofit2/j;->b(Lretrofit2/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lretrofit2/h;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lkotlin/coroutines/d;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/k;

    .line 17
    .line 18
    invoke-static {p2}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/ertelecom/mydomru/documents/data/impl/b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/documents/data/impl/b;-><init>(Lkotlinx/coroutines/k;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lretrofit2/h;->v0(Lretrofit2/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1, p2}, Lretrofit2/x;->m(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
