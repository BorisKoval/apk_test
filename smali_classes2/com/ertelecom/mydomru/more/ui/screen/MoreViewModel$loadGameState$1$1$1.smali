.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadGameState$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadGameState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadGameState$1$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/more/ui/screen/z;)Lcom/ertelecom/mydomru/more/ui/screen/z;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadGameState$1$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Luf/g;

    .line 5
    iget-object v0, v0, Luf/g;->d:Luf/k;

    .line 6
    iget-object v0, v0, Luf/k;->g:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luf/c;

    .line 9
    iget-boolean v8, v7, Luf/c;->b:Z

    if-nez v8, :cond_0

    .line 10
    sget-object v8, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->PASSPORT:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    iget-object v7, v7, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v6

    .line 11
    :goto_0
    check-cast v1, Luf/c;

    const/4 v0, 0x6

    .line 12
    iget-object v7, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->e:Lcom/ertelecom/mydomru/more/ui/screen/w;

    invoke-static {v7, v1, v6, v6, v0}, Lcom/ertelecom/mydomru/more/ui/screen/w;->a(Lcom/ertelecom/mydomru/more/ui/screen/w;Luf/c;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Lrf/e;I)Lcom/ertelecom/mydomru/more/ui/screen/w;

    move-result-object v6

    .line 13
    iget-object v7, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->f:Lcom/ertelecom/mydomru/more/ui/screen/y;

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadGameState$1$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 15
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 16
    move-object v1, v0

    check-cast v1, Luf/g;

    .line 17
    iget-object v8, v1, Luf/g;->b:Luf/j;

    const/4 v9, 0x0

    .line 18
    check-cast v0, Luf/g;

    .line 19
    iget-object v0, v0, Luf/g;->b:Luf/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    iget-boolean v0, v0, Luf/j;->e:Z

    move v10, v0

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0xa

    .line 21
    invoke-static/range {v7 .. v12}, Lcom/ertelecom/mydomru/more/ui/screen/y;->a(Lcom/ertelecom/mydomru/more/ui/screen/y;Luf/j;ZZLrf/e;I)Lcom/ertelecom/mydomru/more/ui/screen/y;

    move-result-object v7

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadGameState$1$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 22
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 23
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 24
    move-object v8, v0

    check-cast v8, Luf/g;

    .line 25
    iget-object v8, v8, Luf/g;->d:Luf/k;

    .line 26
    iget-object v8, v8, Luf/k;->h:Luf/e;

    .line 27
    move-object v9, v0

    check-cast v9, Luf/g;

    .line 28
    iget-object v9, v9, Luf/g;->d:Luf/k;

    .line 29
    iget-object v9, v9, Luf/k;->h:Luf/e;

    if-eqz v9, :cond_3

    .line 30
    iget-boolean v1, v9, Luf/e;->c:Z

    :cond_3
    xor-int/lit8 v1, v1, 0x1

    .line 31
    check-cast v0, Luf/g;

    .line 32
    iget-object v0, v0, Luf/g;->d:Luf/k;

    .line 33
    iget-object v0, v0, Luf/k;->i:Lorg/joda/time/DateTime;

    .line 34
    iget-object v9, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->g:Lcom/ertelecom/mydomru/more/ui/screen/x;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v9, Lcom/ertelecom/mydomru/more/ui/screen/x;

    invoke-direct {v9, v8, v1, v0}, Lcom/ertelecom/mydomru/more/ui/screen/x;-><init>(Luf/e;ZLorg/joda/time/DateTime;)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18f

    move-object v1, p1

    move-object v8, v9

    move-object v9, v0

    .line 36
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/more/ui/screen/z;->a(Lcom/ertelecom/mydomru/more/ui/screen/z;ZZZLzg/a;Lcom/ertelecom/mydomru/more/ui/screen/w;Lcom/ertelecom/mydomru/more/ui/screen/y;Lcom/ertelecom/mydomru/more/ui/screen/x;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/more/ui/screen/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/z;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadGameState$1$1$1;->invoke(Lcom/ertelecom/mydomru/more/ui/screen/z;)Lcom/ertelecom/mydomru/more/ui/screen/z;

    move-result-object p1

    return-object p1
.end method
