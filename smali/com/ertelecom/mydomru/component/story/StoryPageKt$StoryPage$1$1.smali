.class final Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.story.StoryPageKt$StoryPage$1$1"
    f = "StoryPage.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1;->invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $composableScope:Lkotlinx/coroutines/a0;

.field final synthetic $currentOnLeftClick$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $currentOnRightClick$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/component/story/state/b;

.field final synthetic $this_BoxWithConstraints:Landroidx/compose/foundation/layout/t;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/story/state/b;Landroidx/compose/foundation/layout/t;Lkotlinx/coroutines/a0;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/component/story/state/b;",
            "Landroidx/compose/foundation/layout/t;",
            "Lkotlinx/coroutines/a0;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/r2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/t;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$composableScope:Lkotlinx/coroutines/a0;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$currentOnLeftClick$delegate:Landroidx/compose/runtime/r2;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$currentOnRightClick$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/t;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$composableScope:Lkotlinx/coroutines/a0;

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$currentOnLeftClick$delegate:Landroidx/compose/runtime/r2;

    iget-object v5, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$currentOnRightClick$delegate:Landroidx/compose/runtime/r2;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;-><init>(Lcom/ertelecom/mydomru/component/story/state/b;Landroidx/compose/foundation/layout/t;Lkotlinx/coroutines/a0;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->invoke(Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/compose/ui/input/pointer/v;

    .line 29
    .line 30
    new-instance v4, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$1;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$1;-><init>(Lcom/ertelecom/mydomru/component/story/state/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v5, p1, v1}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;-><init>(Lcom/ertelecom/mydomru/component/story/state/b;Lkotlin/coroutines/d;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/t;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$composableScope:Lkotlinx/coroutines/a0;

    .line 50
    .line 51
    iget-object v9, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$currentOnLeftClick$delegate:Landroidx/compose/runtime/r2;

    .line 52
    .line 53
    iget-object v10, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$currentOnRightClick$delegate:Landroidx/compose/runtime/r2;

    .line 54
    .line 55
    iget-object v11, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v6 .. v11}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3;-><init>(Landroidx/compose/foundation/layout/t;Lkotlinx/coroutines/a0;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/component/story/state/b;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    iput v2, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->label:I

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/k0;->f(Landroidx/compose/ui/input/pointer/v;Lj50/c;Lj50/f;Lj50/c;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 73
    .line 74
    return-object p1
.end method
