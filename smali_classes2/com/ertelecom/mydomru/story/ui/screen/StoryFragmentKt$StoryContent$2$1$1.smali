.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$2$1$1;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $it:Lzn/u;

.field final synthetic $story:Lzn/j;


# direct methods
.method public constructor <init>(Lj50/c;Lzn/u;Lzn/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lzn/u;",
            "Lzn/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$2$1$1;->$actionHandler:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$2$1$1;->$it:Lzn/u;

    iput-object p3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$2$1$1;->$story:Lzn/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$2$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$2$1$1;->$actionHandler:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/g;

    iget-object v2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$2$1$1;->$it:Lzn/u;

    iget-object v3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$2$1$1;->$story:Lzn/j;

    invoke-interface {v3}, Lzn/j;->d1()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/story/ui/screen/g;-><init>(Lzn/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
