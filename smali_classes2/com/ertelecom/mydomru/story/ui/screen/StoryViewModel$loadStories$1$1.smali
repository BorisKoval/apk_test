.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $index:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    iput p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/story/ui/screen/d0;)Lcom/ertelecom/mydomru/story/ui/screen/d0;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->n:La50/f;

    .line 2
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 3
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/ertelecom/mydomru/entity/story/StoryState;->ACTIVE:Lcom/ertelecom/mydomru/entity/story/StoryState;

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->j:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 6
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/utils/b;->c()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$1;->$index:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 7
    iget-object v0, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->n:La50/f;

    .line 8
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/story/ui/screen/d0;->a(Lcom/ertelecom/mydomru/story/ui/screen/d0;Lcom/ertelecom/mydomru/entity/story/StoryState;Lrf/e;Ljava/util/List;ILjava/util/List;ZLjava/util/List;I)Lcom/ertelecom/mydomru/story/ui/screen/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$1;->invoke(Lcom/ertelecom/mydomru/story/ui/screen/d0;)Lcom/ertelecom/mydomru/story/ui/screen/d0;

    move-result-object p1

    return-object p1
.end method
