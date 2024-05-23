.class public final Lkotlinx/coroutines/flow/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final a:Lkotlin/coroutines/j;

.field public final b:Ljava/lang/Object;

.field public final c:Lj50/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/t;->a:Lkotlin/coroutines/j;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/coroutines/j;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/t;->c:Lj50/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/t;->c:Lj50/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/t;->a:Lkotlin/coroutines/j;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, p1, v2, v0, p2}, Lq10/b;->C(Lkotlin/coroutines/j;Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 17
    .line 18
    return-object p1
.end method
