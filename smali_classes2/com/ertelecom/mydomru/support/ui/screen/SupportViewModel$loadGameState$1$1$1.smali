.class final Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameState$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameState$1$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/support/ui/screen/t;)Lcom/ertelecom/mydomru/support/ui/screen/t;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameState$1$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

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

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luf/c;

    .line 9
    iget-boolean v7, v6, Luf/c;->b:Z

    if-nez v7, :cond_0

    .line 10
    sget-object v7, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->TENT:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    iget-object v6, v6, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    if-eq v6, v7, :cond_2

    .line 11
    sget-object v7, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->SUNSCREEN:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    if-eq v6, v7, :cond_2

    .line 12
    sget-object v7, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->SPRAY:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 13
    :cond_2
    :goto_0
    check-cast v1, Luf/c;

    const/4 v0, 0x6

    .line 14
    iget-object v6, p1, Lcom/ertelecom/mydomru/support/ui/screen/t;->d:Lcom/ertelecom/mydomru/support/ui/screen/q;

    invoke-static {v6, v1, v5, v5, v0}, Lcom/ertelecom/mydomru/support/ui/screen/q;->a(Lcom/ertelecom/mydomru/support/ui/screen/q;Luf/c;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Lrf/e;I)Lcom/ertelecom/mydomru/support/ui/screen/q;

    move-result-object v5

    .line 15
    iget-object v6, p1, Lcom/ertelecom/mydomru/support/ui/screen/t;->e:Lcom/ertelecom/mydomru/support/ui/screen/s;

    iget-object v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameState$1$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 16
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 17
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 18
    move-object v1, v0

    check-cast v1, Luf/g;

    .line 19
    iget-object v7, v1, Luf/g;->b:Luf/j;

    const/4 v8, 0x0

    .line 20
    check-cast v0, Luf/g;

    .line 21
    iget-object v0, v0, Luf/g;->b:Luf/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 22
    iget-boolean v0, v0, Luf/j;->e:Z

    move v9, v0

    goto :goto_1

    :cond_3
    move v9, v1

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0xa

    .line 23
    invoke-static/range {v6 .. v11}, Lcom/ertelecom/mydomru/support/ui/screen/s;->a(Lcom/ertelecom/mydomru/support/ui/screen/s;Luf/j;ZZLrf/e;I)Lcom/ertelecom/mydomru/support/ui/screen/s;

    move-result-object v6

    iget-object v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameState$1$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 24
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 25
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 26
    move-object v7, v0

    check-cast v7, Luf/g;

    .line 27
    iget-object v7, v7, Luf/g;->d:Luf/k;

    .line 28
    iget-object v7, v7, Luf/k;->h:Luf/e;

    .line 29
    move-object v8, v0

    check-cast v8, Luf/g;

    .line 30
    iget-object v8, v8, Luf/g;->d:Luf/k;

    .line 31
    iget-object v8, v8, Luf/k;->h:Luf/e;

    if-eqz v8, :cond_4

    .line 32
    iget-boolean v1, v8, Luf/e;->c:Z

    :cond_4
    xor-int/lit8 v1, v1, 0x1

    .line 33
    check-cast v0, Luf/g;

    .line 34
    iget-object v0, v0, Luf/g;->d:Luf/k;

    .line 35
    iget-object v0, v0, Luf/k;->i:Lorg/joda/time/DateTime;

    .line 36
    iget-object v8, p1, Lcom/ertelecom/mydomru/support/ui/screen/t;->f:Lcom/ertelecom/mydomru/support/ui/screen/r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v8, Lcom/ertelecom/mydomru/support/ui/screen/r;

    invoke-direct {v8, v7, v1, v0}, Lcom/ertelecom/mydomru/support/ui/screen/r;-><init>(Luf/e;ZLorg/joda/time/DateTime;)V

    const/4 v0, 0x0

    const/16 v9, 0x47

    move-object v1, p1

    move-object v7, v8

    move-object v8, v0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/support/ui/screen/t;->a(Lcom/ertelecom/mydomru/support/ui/screen/t;ZZLjava/lang/Boolean;Lcom/ertelecom/mydomru/support/ui/screen/q;Lcom/ertelecom/mydomru/support/ui/screen/s;Lcom/ertelecom/mydomru/support/ui/screen/r;Lrf/e;I)Lcom/ertelecom/mydomru/support/ui/screen/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/support/ui/screen/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameState$1$1$1;->invoke(Lcom/ertelecom/mydomru/support/ui/screen/t;)Lcom/ertelecom/mydomru/support/ui/screen/t;

    move-result-object p1

    return-object p1
.end method
