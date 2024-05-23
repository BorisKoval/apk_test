.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$6;
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
.field final synthetic $data:Lzn/u;


# direct methods
.method public constructor <init>(Lzn/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$6;->$data:Lzn/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/story/ui/screen/d0;)Lcom/ertelecom/mydomru/story/ui/screen/d0;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$6;->$data:Lzn/u;

    .line 2
    check-cast v0, Lzn/l;

    .line 3
    iget-object v0, v0, Lzn/l;->b:Lgi/f;

    .line 4
    invoke-virtual {v0}, Lgi/f;->b()Z

    move-result v0

    iget-object v1, p1, Lcom/ertelecom/mydomru/story/ui/screen/d0;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    check-cast v1, Ljava/util/Collection;

    new-instance v0, Lcom/ertelecom/mydomru/story/ui/screen/w;

    iget-object v2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$6;->$data:Lzn/u;

    .line 6
    check-cast v2, Lzn/l;

    .line 7
    iget-object v2, v2, Lzn/l;->b:Lgi/f;

    .line 8
    iget v2, v2, Lgi/f;->g:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v9, 0x0

    .line 10
    invoke-direct {v0, v2, v9}, Lcom/ertelecom/mydomru/story/ui/screen/w;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v10, 0x3f

    move-object v2, p1

    .line 11
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/story/ui/screen/d0;->a(Lcom/ertelecom/mydomru/story/ui/screen/d0;Lcom/ertelecom/mydomru/entity/story/StoryState;Lrf/e;Ljava/util/List;ILjava/util/List;ZLjava/util/List;I)Lcom/ertelecom/mydomru/story/ui/screen/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    check-cast v1, Ljava/util/Collection;

    new-instance v0, Lcom/ertelecom/mydomru/story/ui/screen/w;

    iget-object v8, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$6;->$data:Lzn/u;

    .line 13
    check-cast v8, Lzn/l;

    .line 14
    iget-object v8, v8, Lzn/l;->b:Lgi/f;

    .line 15
    iget v8, v8, Lgi/f;->g:F

    .line 16
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v9, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$6;->$data:Lzn/u;

    .line 17
    check-cast v9, Lzn/l;

    .line 18
    iget-object v9, v9, Lzn/l;->b:Lgi/f;

    .line 19
    iget v9, v9, Lgi/f;->a:I

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 21
    invoke-direct {v0, v8, v9}, Lcom/ertelecom/mydomru/story/ui/screen/w;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x3f

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/story/ui/screen/d0;->a(Lcom/ertelecom/mydomru/story/ui/screen/d0;Lcom/ertelecom/mydomru/entity/story/StoryState;Lrf/e;Ljava/util/List;ILjava/util/List;ZLjava/util/List;I)Lcom/ertelecom/mydomru/story/ui/screen/d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$6;->invoke(Lcom/ertelecom/mydomru/story/ui/screen/d0;)Lcom/ertelecom/mydomru/story/ui/screen/d0;

    move-result-object p1

    return-object p1
.end method
