.class final Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1$2$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/game/ui/screen/u;)Lcom/ertelecom/mydomru/game/ui/screen/u;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1$2$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luf/g;

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1$2$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 5
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 6
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x24

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/game/ui/screen/u;->a(Lcom/ertelecom/mydomru/game/ui/screen/u;ZZZLuf/g;ZLjava/util/ArrayList;Lrf/e;I)Lcom/ertelecom/mydomru/game/ui/screen/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1$2$2;->invoke(Lcom/ertelecom/mydomru/game/ui/screen/u;)Lcom/ertelecom/mydomru/game/ui/screen/u;

    move-result-object p1

    return-object p1
.end method
