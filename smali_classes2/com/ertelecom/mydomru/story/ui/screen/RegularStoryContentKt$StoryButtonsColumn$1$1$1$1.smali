.class final Lcom/ertelecom/mydomru/story/ui/screen/RegularStoryContentKt$StoryButtonsColumn$1$1$1$1;
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
.field final synthetic $item:Lzn/n;

.field final synthetic $onButtonClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Lzn/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lzn/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/RegularStoryContentKt$StoryButtonsColumn$1$1$1$1;->$onButtonClick:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/RegularStoryContentKt$StoryButtonsColumn$1$1$1$1;->$item:Lzn/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/story/ui/screen/RegularStoryContentKt$StoryButtonsColumn$1$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/RegularStoryContentKt$StoryButtonsColumn$1$1$1$1;->$onButtonClick:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/RegularStoryContentKt$StoryButtonsColumn$1$1$1$1;->$item:Lzn/n;

    .line 1
    iget-object v1, v1, Lzn/n;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
