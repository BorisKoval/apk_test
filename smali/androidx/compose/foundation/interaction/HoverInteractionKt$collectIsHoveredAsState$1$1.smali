.class final Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.foundation.interaction.HoverInteractionKt$collectIsHoveredAsState$1$1"
    f = "HoverInteraction.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $isHovered:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $this_collectIsHoveredAsState:Landroidx/compose/foundation/interaction/k;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;->$this_collectIsHoveredAsState:Landroidx/compose/foundation/interaction/k;

    iput-object p2, p0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;->$isHovered:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;

    iget-object v0, p0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;->$this_collectIsHoveredAsState:Landroidx/compose/foundation/interaction/k;

    iget-object v1, p0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;->$isHovered:Landroidx/compose/runtime/c1;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;->$this_collectIsHoveredAsState:Landroidx/compose/foundation/interaction/k;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/r0;

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/foundation/interaction/f;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;->$isHovered:Landroidx/compose/runtime/c1;

    .line 39
    .line 40
    invoke-direct {v3, p1, v4, v2}, Landroidx/compose/foundation/interaction/f;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/c1;I)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;->label:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/r0;->l(Lkotlinx/coroutines/flow/r0;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 56
    .line 57
    return-object p1
.end method
