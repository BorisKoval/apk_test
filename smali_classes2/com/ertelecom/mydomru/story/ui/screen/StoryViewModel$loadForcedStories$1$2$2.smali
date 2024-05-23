.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadForcedStories$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadForcedStories$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadForcedStories$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadForcedStories$1$2$2;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/story/ui/screen/d0;)Lcom/ertelecom/mydomru/story/ui/screen/d0;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadForcedStories$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 5
    sget-object v2, Lcom/ertelecom/mydomru/entity/story/StoryState;->ACTIVE:Lcom/ertelecom/mydomru/entity/story/StoryState;

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadForcedStories$1$2$2;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 6
    iget-object v0, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->j:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 7
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/utils/b;->c()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadForcedStories$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 8
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 9
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/story/ui/screen/d0;->a(Lcom/ertelecom/mydomru/story/ui/screen/d0;Lcom/ertelecom/mydomru/entity/story/StoryState;Lrf/e;Ljava/util/List;ILjava/util/List;ZLjava/util/List;I)Lcom/ertelecom/mydomru/story/ui/screen/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadForcedStories$1$2$2;->invoke(Lcom/ertelecom/mydomru/story/ui/screen/d0;)Lcom/ertelecom/mydomru/story/ui/screen/d0;

    move-result-object p1

    return-object p1
.end method
