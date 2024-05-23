.class final Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1;
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
.field final synthetic $onElementClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1;->$onElementClick:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/a;->e:Landroidx/compose/runtime/internal/b;

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    .line 7
    iget-object v0, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->c:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    .line 9
    iget-object v0, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->c:Ljava/util/List;

    sget-object v3, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1$1;

    iget-object v4, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1;->$onElementClick:Lj50/c;

    sget-object v5, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1$invoke$$inlined$items$default$1;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v3, :cond_1

    .line 11
    new-instance v2, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1$invoke$$inlined$items$default$2;

    invoke-direct {v2, v3, v0}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1$invoke$$inlined$items$default$2;-><init>(Lj50/c;Ljava/util/List;)V

    :cond_1
    new-instance v3, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v3, v5, v0}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 12
    new-instance v5, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v5, v0, v4}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvChannelsSearchList$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lj50/c;)V

    const v0, -0x25b7f321

    invoke-static {v0, v5, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 13
    invoke-virtual {p1, v6, v2, v3, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :cond_2
    :goto_0
    return-void
.end method
