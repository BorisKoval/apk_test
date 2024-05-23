.class final Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetProhibitedSitesUseCase$invoke$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $mac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetProhibitedSitesUseCase$invoke$1$1;->$mac:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll7/g;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetProhibitedSitesUseCase$invoke$1$1;->invoke(Ll7/g;Ljava/util/List;)Ll7/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll7/g;Ljava/util/List;)Ll7/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/g;",
            "Ljava/util/List<",
            "Lrl/b;",
            ">;)",
            "Ll7/i;"
        }
    .end annotation

    const-string v0, "connectedDevice"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p1, Ll7/g;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetProhibitedSitesUseCase$invoke$1$1;->$mac:Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll7/e;

    .line 4
    iget-object v4, v4, Ll7/e;->a:Ljava/lang/String;

    .line 5
    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrl/b;

    .line 7
    iget-object v7, v7, Lrl/b;->b:Ljava/lang/String;

    .line 8
    invoke-static {v7, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    check-cast v6, Lrl/b;

    if-eqz v6, :cond_3

    iget-object v5, v6, Lrl/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_4
    move-object v3, v0

    .line 9
    :goto_2
    check-cast v3, Ll7/e;

    goto :goto_3

    :cond_5
    move-object v3, v0

    .line 10
    :goto_3
    new-instance p2, Ll7/i;

    if-eqz v3, :cond_6

    .line 11
    iget-object v1, v3, Ll7/e;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p1, Ll7/g;->a:Ljava/util/List;

    if-nez p1, :cond_9

    .line 13
    :cond_8
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_9
    if-eqz v3, :cond_a

    .line 14
    iget-object v2, v3, Ll7/e;->c:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    goto :goto_4

    :cond_a
    move-object v2, v0

    :goto_4
    if-eqz v3, :cond_b

    .line 15
    iget-object v0, v3, Ll7/e;->d:Ll7/d;

    .line 16
    :cond_b
    invoke-direct {p2, v1, p1, v2, v0}, Ll7/i;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;Ll7/d;)V

    return-object p2
.end method
