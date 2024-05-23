.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlin/coroutines/d;

.field public static final b:Lyu/k;

.field public static final c:Lyu/k;

.field public static final d:Lyu/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlin/coroutines/d;

    .line 3
    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 5
    .line 6
    new-instance v0, Lyu/k;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->b:Lyu/k;

    .line 16
    .line 17
    new-instance v0, Lyu/k;

    .line 18
    .line 19
    const-string v1, "UNINITIALIZED"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->c:Lyu/k;

    .line 25
    .line 26
    new-instance v0, Lyu/k;

    .line 27
    .line 28
    const-string v1, "DONE"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->d:Lyu/k;

    .line 34
    .line 35
    return-void
.end method

.method public static final a([Lkotlinx/coroutines/flow/k;Lj50/a;Lj50/f;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/k;Lj50/a;Lj50/f;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/internal/k;

    .line 13
    .line 14
    invoke-interface {p4}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p4, p1}, Lkotlinx/coroutines/internal/s;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/j;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p0, v6}, Lju/n;->Y(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;Lj50/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, La50/s;->a:La50/s;

    .line 31
    .line 32
    return-object p0
.end method
