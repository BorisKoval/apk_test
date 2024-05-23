.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameState$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameState$1$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;)Lcom/ertelecom/mydomru/equipment/ui/fragment/u;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameState$1$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

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

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luf/c;

    .line 9
    iget-boolean v5, v4, Luf/c;->b:Z

    if-nez v5, :cond_0

    .line 10
    sget-object v5, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->BAG:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    iget-object v4, v4, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    if-eq v4, v5, :cond_2

    .line 11
    sget-object v5, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->TOWEL:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    if-eq v4, v5, :cond_2

    .line 12
    sget-object v5, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->BINOCULARS:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 13
    :cond_2
    :goto_0
    check-cast v1, Luf/c;

    const/4 v0, 0x6

    .line 14
    iget-object v4, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->b:Lcom/ertelecom/mydomru/equipment/ui/fragment/r;

    invoke-static {v4, v1, v3, v3, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/r;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/r;Luf/c;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Lrf/e;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/r;

    move-result-object v3

    .line 15
    iget-object v4, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/t;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameState$1$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 16
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 17
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 18
    move-object v1, v0

    check-cast v1, Luf/g;

    .line 19
    iget-object v5, v1, Luf/g;->b:Luf/j;

    const/4 v6, 0x0

    .line 20
    check-cast v0, Luf/g;

    .line 21
    iget-object v0, v0, Luf/g;->b:Luf/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 22
    iget-boolean v0, v0, Luf/j;->e:Z

    move v7, v0

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0xa

    .line 23
    invoke-static/range {v4 .. v9}, Lcom/ertelecom/mydomru/equipment/ui/fragment/t;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/t;Luf/j;ZZLrf/e;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/t;

    move-result-object v4

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameState$1$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 24
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 25
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 26
    move-object v5, v0

    check-cast v5, Luf/g;

    .line 27
    iget-object v5, v5, Luf/g;->d:Luf/k;

    .line 28
    iget-object v5, v5, Luf/k;->h:Luf/e;

    .line 29
    move-object v6, v0

    check-cast v6, Luf/g;

    .line 30
    iget-object v6, v6, Luf/g;->d:Luf/k;

    .line 31
    iget-object v6, v6, Luf/k;->h:Luf/e;

    if-eqz v6, :cond_4

    .line 32
    iget-boolean v1, v6, Luf/e;->c:Z

    :cond_4
    xor-int/lit8 v1, v1, 0x1

    .line 33
    check-cast v0, Luf/g;

    .line 34
    iget-object v0, v0, Luf/g;->d:Luf/k;

    .line 35
    iget-object v0, v0, Luf/k;->i:Lorg/joda/time/DateTime;

    .line 36
    iget-object v6, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/s;

    invoke-direct {v6, v5, v1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/s;-><init>(Luf/e;ZLorg/joda/time/DateTime;)V

    const/4 v0, 0x0

    const/16 v7, 0x11

    move-object v1, p1

    move-object v5, v6

    move-object v6, v0

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;Lcom/ertelecom/mydomru/equipment/ui/fragment/q;Lcom/ertelecom/mydomru/equipment/ui/fragment/r;Lcom/ertelecom/mydomru/equipment/ui/fragment/t;Lcom/ertelecom/mydomru/equipment/ui/fragment/s;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameState$1$1$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;)Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    move-result-object p1

    return-object p1
.end method
