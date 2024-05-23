.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$progressUpdateRemoveSite$1;
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
.field final synthetic $site:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$progressUpdateRemoveSite$1;->$site:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->c:Lr7/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->f:Z

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->q(Lr7/b;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$progressUpdateRemoveSite$1;->$site:Ljava/lang/String;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Ls7/a;

    .line 8
    iget-object v7, v6, Ls7/a;->a:Ll7/a;

    .line 9
    iget-object v7, v7, Ll7/a;->a:Ljava/lang/String;

    .line 10
    invoke-static {v7, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    sget-object v7, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->EDIT:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 12
    iget-object v8, v6, Ls7/a;->a:Ll7/a;

    iget-object v8, v8, Ll7/a;->a:Ljava/lang/String;

    const-string v9, "site"

    .line 13
    invoke-static {v8, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ll7/a;

    invoke-direct {v9, v8, v7}, Ll7/a;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;)V

    .line 14
    new-instance v7, Ls7/a;

    iget-boolean v6, v6, Ls7/a;->b:Z

    invoke-direct {v7, v9, v6}, Ls7/a;-><init>(Ll7/a;Z)V

    move-object v6, v7

    .line 15
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf7

    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;ZZLr7/b;Ljava/util/List;Lrf/e;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$progressUpdateRemoveSite$1;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;

    move-result-object p1

    return-object p1
.end method
