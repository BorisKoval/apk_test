.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->invoke(ILandroidx/compose/runtime/j;I)V
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
.field final synthetic $story:Lzn/j;


# direct methods
.method public constructor <init>(Lzn/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$2$1;->$story:Lzn/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$2$1;->$story:Lzn/j;

    .line 2
    invoke-interface {v0}, Lzn/j;->T0()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzn/u;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;-><init>(I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$2$1;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
