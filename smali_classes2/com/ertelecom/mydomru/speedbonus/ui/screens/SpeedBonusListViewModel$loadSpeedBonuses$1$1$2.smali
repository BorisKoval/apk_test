.class final Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel$loadSpeedBonuses$1$1$2;
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
.field final synthetic $speedBonuses:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel$loadSpeedBonuses$1$1$2;->$speedBonuses:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;)Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;
    .locals 5

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel$loadSpeedBonuses$1$1$2;->$speedBonuses:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lgn/c;

    .line 5
    iget-object v0, p1, Lgn/c;->c:Ljava/util/List;

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgn/b;

    .line 9
    invoke-virtual {v3}, Lgn/b;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Lgn/c;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgn/b;

    .line 14
    invoke-virtual {v4}, Lgn/b;->l()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/k;

    iget v3, p1, Lgn/c;->a:I

    iget-object p1, p1, Lgn/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ertelecom/mydomru/speedbonus/ui/screens/k;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 17
    new-instance p1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v1, v0, v2}, Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;-><init>(ZZLcom/ertelecom/mydomru/speedbonus/ui/screens/k;Lrf/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel$loadSpeedBonuses$1$1$2;->invoke(Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;)Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;

    move-result-object p1

    return-object p1
.end method
