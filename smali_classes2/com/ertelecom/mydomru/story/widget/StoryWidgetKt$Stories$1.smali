.class final Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onStoryVisible:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z

.field final synthetic $stories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Lj50/e;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lzn/j;",
            ">;",
            "Lj50/e;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1;->$stories:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1;->$onStoryVisible:Lj50/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1;->$onClick:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 7

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1;->$skeleton:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    sget-object v5, Lcom/ertelecom/mydomru/story/widget/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v6, 0x6

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1;->$stories:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1;->$onStoryVisible:Lj50/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1;->$onClick:Lj50/c;

    sget-object v3, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$1$1;

    sget-object v4, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$invoke$lambda$3$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$invoke$lambda$3$$inlined$items$default$1;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v3, :cond_1

    .line 4
    new-instance v6, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$invoke$lambda$3$$inlined$items$default$2;

    invoke-direct {v6, v3, v0}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$invoke$lambda$3$$inlined$items$default$2;-><init>(Lj50/c;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    new-instance v3, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$invoke$lambda$3$$inlined$items$default$3;

    invoke-direct {v3, v4, v0}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$invoke$lambda$3$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 5
    new-instance v4, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$invoke$lambda$3$$inlined$items$default$4;

    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$invoke$lambda$3$$inlined$items$default$4;-><init>(Ljava/util/List;Lj50/e;Lj50/c;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 6
    invoke-virtual {p1, v5, v6, v3, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :cond_2
    :goto_1
    return-void
.end method
