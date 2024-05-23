.class final Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchQuery$1;
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
.field final synthetic $query:Ljava/lang/String;

.field final synthetic this$0:Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchQuery$1;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchQuery$1;->this$0:Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;)Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;
    .locals 12

    const-string v1, "$this$updateState"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchQuery$1;->$query:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchQuery$1;->this$0:Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;

    .line 4
    iget-object v4, v2, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;->i:Ljava/util/LinkedHashSet;

    const-string v5, "start_TV_package_searching"

    .line 5
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    iget-object v2, v2, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-static {v2, v5}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v2, p1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchQuery$1;->$query:Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxp/f;

    .line 10
    iget-object v5, v5, Lxp/f;->b:Ljava/util/List;

    .line 11
    check-cast v5, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxp/e;

    .line 13
    iget-object v6, v6, Lxp/e;->p:Ljava/util/List;

    .line 14
    check-cast v6, Ljava/lang/Iterable;

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lee/c;

    .line 17
    iget-object v9, v9, Lee/c;->b:Ljava/lang/String;

    .line 18
    invoke-static {v9, v4, v3}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 21
    iget-object v5, p1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->e:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchQuery$1;->$query:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19

    .line 23
    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->a(Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;ZLjava/lang/String;Ljava/util/List;Lee/c;Ljava/util/List;I)Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    move-result-object v5

    const/16 v6, 0xf

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->a(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;ZZLrf/e;Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;I)Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchQuery$1;->invoke(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;)Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    move-result-object p1

    return-object p1
.end method
