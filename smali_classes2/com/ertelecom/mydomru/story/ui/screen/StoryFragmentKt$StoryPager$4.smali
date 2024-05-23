.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $currentOnExit$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $error:Lrf/e;


# direct methods
.method public constructor <init>(Lrf/e;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/e;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$4;->$error:Lrf/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$4;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

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

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$4;->$error:Lrf/e;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    const p1, 0x6bb437cf

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$4;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$4;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    .line 3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, p1, :cond_3

    .line 4
    :cond_2
    new-instance v2, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$4$1$1;

    invoke-direct {v2, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$4$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 5
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 6
    :cond_3
    check-cast v2, Lj50/a;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/story/ui/screen/b;->i(Landroidx/compose/ui/o;Lrf/e;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
