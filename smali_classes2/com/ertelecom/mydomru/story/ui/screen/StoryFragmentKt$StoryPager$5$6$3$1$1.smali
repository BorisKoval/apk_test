.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/story/state/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$3$1$1;->$storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$3$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$3$1$1;->$storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/component/story/state/a;->b(Z)V

    return-void
.end method
