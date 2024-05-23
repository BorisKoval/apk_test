.class final Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
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


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/t;Lkotlinx/coroutines/a0;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/component/story/state/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/t;",
            "Lkotlinx/coroutines/a0;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/r2;",
            "Lcom/ertelecom/mydomru/component/story/state/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/t;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3;->$composableScope:Lkotlinx/coroutines/a0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3;->$currentOnLeftClick$delegate:Landroidx/compose/runtime/r2;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3;->$currentOnRightClick$delegate:Landroidx/compose/runtime/r2;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La0/c;

    .line 2
    .line 3
    iget-wide v0, p1, La0/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, La50/s;->a:La50/s;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/t;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/foundation/layout/u;

    .line 8
    .line 9
    iget-wide v0, p2, Landroidx/compose/foundation/layout/u;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq0/a;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    div-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3;->$currentOnLeftClick$delegate:Landroidx/compose/runtime/r2;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lj50/a;

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3;->$currentOnRightClick$delegate:Landroidx/compose/runtime/r2;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj50/a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3;->$composableScope:Lkotlinx/coroutines/a0;

    .line 44
    .line 45
    new-instance p2, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3$1;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p2, v0, v1}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$3$1;-><init>(Lcom/ertelecom/mydomru/component/story/state/b;Lkotlin/coroutines/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {p1, v1, v1, p2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 55
    .line 56
    .line 57
    return-void
.end method
