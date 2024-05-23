.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->invoke(ILcom/ertelecom/mydomru/component/story/state/c;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $autoPlay:Z

.field final synthetic $currentOnExit$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

.field final synthetic $story:Lzn/j;

.field final synthetic $storyPageId:I


# direct methods
.method public constructor <init>(Lzn/j;IZLcom/ertelecom/mydomru/component/story/state/a;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/j;",
            "IZ",
            "Lcom/ertelecom/mydomru/component/story/state/a;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;->$story:Lzn/j;

    iput p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;->$storyPageId:I

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;->$autoPlay:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;->$storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;->$story:Lzn/j;

    iget v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;->$storyPageId:I

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;->$autoPlay:Z

    iget-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lj50/c;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/o;

    const p1, 0x492c95c2

    .line 6
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;->$storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;->$storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

    .line 7
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez p1, :cond_2

    if-ne v4, v5, :cond_3

    .line 8
    :cond_2
    new-instance v4, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2$1$1;

    invoke-direct {v4, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2$1$1;-><init>(Lcom/ertelecom/mydomru/component/story/state/a;)V

    .line 9
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v4, Lj50/a;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const p2, 0x492c961d

    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;->$storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p2

    iget-object v7, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;->$storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

    .line 13
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez p2, :cond_4

    if-ne v8, v5, :cond_5

    .line 14
    :cond_4
    new-instance v8, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2$2$1;

    invoke-direct {v8, v7}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2$2$1;-><init>(Lcom/ertelecom/mydomru/component/story/state/a;)V

    .line 15
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 16
    :cond_5
    move-object v5, v8

    check-cast v5, Lj50/a;

    .line 17
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/story/ui/screen/b;->h(Lzn/j;IZLj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;)V

    :goto_1
    return-void
.end method
