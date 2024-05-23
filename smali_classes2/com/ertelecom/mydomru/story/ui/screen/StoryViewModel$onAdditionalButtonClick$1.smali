.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onAdditionalButtonClick$1;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onAdditionalButtonClick$1;->$data:Lzn/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/story/ui/screen/d0;)Lcom/ertelecom/mydomru/story/ui/screen/d0;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/story/ui/screen/d0;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/u;

    iget-object v8, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onAdditionalButtonClick$1;->$data:Lzn/u;

    .line 3
    check-cast v8, Lzn/q;

    .line 4
    iget-object v8, v8, Lzn/q;->e:Ljava/util/List;

    .line 5
    invoke-static {v8}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onAdditionalButtonClick$1;->$data:Lzn/u;

    .line 6
    check-cast v9, Lzn/q;

    .line 7
    iget-object v10, v9, Lzn/q;->g:Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_0

    move-object v10, v11

    .line 8
    :cond_0
    iget-object v9, v9, Lzn/q;->f:Ljava/lang/String;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v9

    .line 9
    :goto_0
    invoke-direct {v1, v8, v10, v11}, Lcom/ertelecom/mydomru/story/ui/screen/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x3f

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/story/ui/screen/d0;->a(Lcom/ertelecom/mydomru/story/ui/screen/d0;Lcom/ertelecom/mydomru/entity/story/StoryState;Lrf/e;Ljava/util/List;ILjava/util/List;ZLjava/util/List;I)Lcom/ertelecom/mydomru/story/ui/screen/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onAdditionalButtonClick$1;->invoke(Lcom/ertelecom/mydomru/story/ui/screen/d0;)Lcom/ertelecom/mydomru/story/ui/screen/d0;

    move-result-object p1

    return-object p1
.end method
