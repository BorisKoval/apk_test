.class final Lcom/ertelecom/mydomru/component/story/state/StoryPageState$active$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/component/story/state/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/story/state/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$active$2;->this$0:Lcom/ertelecom/mydomru/component/story/state/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$active$2;->this$0:Lcom/ertelecom/mydomru/component/story/state/b;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/story/state/b;->a:Lcom/ertelecom/mydomru/component/story/state/a;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/story/state/a;->h:Landroidx/compose/runtime/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$active$2;->this$0:Lcom/ertelecom/mydomru/component/story/state/b;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/story/state/b;->a:Lcom/ertelecom/mydomru/component/story/state/a;

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/story/state/a;->a:Landroidx/compose/foundation/pager/t;

    .line 6
    iget-object v0, v0, Landroidx/compose/foundation/pager/t;->f:Landroidx/compose/foundation/gestures/j;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$active$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
