.class final Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $item:Lzn/j;

.field final synthetic $onStoryVisible:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj50/e;Lzn/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lzn/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$1$2$1$1;->$onStoryVisible:Lj50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$1$2$1$1;->$item:Lzn/j;

    iput-object p3, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$1$2$1$1;->$title:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$1$2$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$1$2$1$1;->$onStoryVisible:Lj50/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$1$2$1$1;->$item:Lzn/j;

    iget-object v2, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$Stories$1$1$2$1$1;->$title:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
