.class public final Lkotlinx/coroutines/flow/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:Lj50/f;


# direct methods
.method public constructor <init>(Lj50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/l;->a:Lj50/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/l;->a:Lj50/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lj50/f;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkotlinx/coroutines/flow/internal/k;

    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, p2, v1}, Lkotlinx/coroutines/internal/s;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p1, v0}, Lju/n;->Y(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;Lj50/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 28
    .line 29
    return-object p1
.end method
