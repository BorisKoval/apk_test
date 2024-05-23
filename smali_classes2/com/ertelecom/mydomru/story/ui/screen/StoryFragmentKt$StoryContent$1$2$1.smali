.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$1$2$1;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $it:Lzn/p;

.field final synthetic $story:Lzn/j;


# direct methods
.method public constructor <init>(Lj50/c;Lzn/p;Lzn/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lzn/p;",
            "Lzn/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$1$2$1;->$actionHandler:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$1$2$1;->$it:Lzn/p;

    iput-object p3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$1$2$1;->$story:Lzn/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$1$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "actionUrl"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$1$2$1;->$actionHandler:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/g;

    iget-object v2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$1$2$1;->$it:Lzn/p;

    iget-object v3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryContent$1$2$1;->$story:Lzn/j;

    .line 3
    invoke-interface {v3}, Lzn/j;->d1()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {v1, v2, v3, p1}, Lcom/ertelecom/mydomru/story/ui/screen/g;-><init>(Lzn/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
