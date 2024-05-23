.class public final Lretrofit2/t;
.super Lretrofit2/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lretrofit2/j;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/s0;Lokhttp3/j;Lretrofit2/p;Lretrofit2/j;I)V
    .locals 0

    .line 1
    iput p5, p0, Lretrofit2/t;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/v;-><init>(Lretrofit2/s0;Lokhttp3/j;Lretrofit2/p;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lretrofit2/t;->e:Lretrofit2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/a0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lretrofit2/t;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/t;->e:Lretrofit2/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lretrofit2/j;->b(Lretrofit2/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lretrofit2/h;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    check-cast p2, Lkotlin/coroutines/d;

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/k;

    .line 22
    .line 23
    invoke-static {p2}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/h;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/ertelecom/mydomru/documents/data/impl/b;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/documents/data/impl/b;-><init>(Lkotlinx/coroutines/k;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lretrofit2/h;->v0(Lretrofit2/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1, p2}, Lretrofit2/x;->m(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    invoke-interface {v1, p1}, Lretrofit2/j;->b(Lretrofit2/h;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
