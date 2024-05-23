.class final Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1;
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
.field final synthetic $onNavigateDetail:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onTrackItemViewed:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1;->$onTrackItemViewed:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1;->$onNavigateDetail:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1$1;-><init>(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;)V

    const v1, 0x142b103

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v0, v3}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    .line 3
    iget-boolean v4, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->a:Z

    if-nez v4, :cond_1

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/a;->b:Landroidx/compose/runtime/internal/b;

    .line 6
    invoke-static {p1, v1, v1, v0, v3}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    .line 7
    iget-boolean v4, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->a:Z

    if-eqz v4, :cond_2

    .line 8
    sget-object v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/a;->c:Landroidx/compose/runtime/internal/b;

    .line 9
    invoke-static {p1, v1, v1, v0, v3}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    sget-object v8, Lcom/ertelecom/mydomru/tvpacket/ui/screen/a;->d:Landroidx/compose/runtime/internal/b;

    const/4 v9, 0x6

    move-object v4, p1

    .line 11
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v4, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->e:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    iget-object v4, v4, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->d:Lee/c;

    if-eqz v4, :cond_3

    .line 13
    new-instance v4, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1$2;

    invoke-direct {v4, v0}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1$2;-><init>(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;)V

    const v0, 0x2f3f1903

    invoke-static {v0, v4, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-static {p1, v1, v1, v0, v3}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    .line 14
    iget-object v0, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->e:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    .line 15
    iget-object v0, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1;->$onTrackItemViewed:Lj50/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1;->$onNavigateDetail:Lj50/c;

    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/d;->g(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Lj50/c;Lj50/c;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1;->$onTrackItemViewed:Lj50/c;

    iget-object v4, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1;->$onNavigateDetail:Lj50/c;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxp/f;

    .line 19
    iget-object v6, v5, Lxp/f;->a:Ljava/lang/String;

    .line 20
    new-instance v7, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1$3$1;

    invoke-direct {v7, v5}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1$3$1;-><init>(Lxp/f;)V

    const v8, -0x2c26501d

    invoke-static {v8, v7, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {p1, v6, v1, v7, v8}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 21
    iget-object v5, v5, Lxp/f;->b:Ljava/util/List;

    invoke-static {p1, v5, v3, v4}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/d;->g(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Lj50/c;Lj50/c;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
