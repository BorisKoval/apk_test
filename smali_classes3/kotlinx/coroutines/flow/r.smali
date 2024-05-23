.class public abstract synthetic Lkotlinx/coroutines/flow/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj50/c;

.field public static final b:Lj50/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;

    sput-object v0, Lkotlinx/coroutines/flow/r;->a:Lj50/c;

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

    sput-object v0, Lkotlinx/coroutines/flow/r;->b:Lj50/e;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/k;Lj50/c;Lj50/e;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlinx/coroutines/flow/i;->b:Lj50/c;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/flow/i;->c:Lj50/e;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/i;-><init>(Lkotlinx/coroutines/flow/k;Lj50/c;Lj50/e;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
