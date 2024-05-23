.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;
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
.field final synthetic $currentOnActions$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $downloadFileState:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $historyState:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

.field final synthetic $itemModifier:Landroidx/compose/ui/o;

.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $sessionState:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZLcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lj50/c;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/e0;",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/c0;",
            "Lj50/c;",
            "Lj50/c;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$sessionState:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$historyState:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$downloadFileState:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$onActions:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$itemModifier:Landroidx/compose/ui/o;

    iput-object p7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->INPUT:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/chat/ui2/screen/j0;->a:Landroidx/compose/runtime/internal/b;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/j;

    .line 4
    invoke-virtual {v2, v0, v0, v1}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$skeleton:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$sessionState:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

    .line 5
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/e0;->b:Ljava/util/List;

    sget-object v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1$1;

    sget-object v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1$2;

    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$downloadFileState:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    iget-object v7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$itemModifier:Landroidx/compose/ui/o;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v0, :cond_0

    .line 7
    new-instance v9, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1$invoke$$inlined$items$1;

    invoke-direct {v9, v0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1$invoke$$inlined$items$1;-><init>(Lj50/c;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1$invoke$$inlined$items$2;

    invoke-direct {v0, v4, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1$invoke$$inlined$items$2;-><init>(Lj50/c;Ljava/util/List;)V

    .line 8
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1$invoke$$inlined$items$3;

    invoke-direct {v4, p1, v5, v6, v7}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1$invoke$$inlined$items$3;-><init>(Ljava/util/List;Lj50/c;Landroidx/compose/runtime/r2;Landroidx/compose/ui/o;)V

    const p1, -0x25b7f321

    invoke-static {p1, v4, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v8, v9, v0, v4}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$historyState:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$downloadFileState:Lj50/c;

    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$onActions:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->$itemModifier:Landroidx/compose/ui/o;

    .line 10
    sget-object v7, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->a:Lvc/a;

    .line 11
    iget-object v7, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->c:Ls50/b;

    sget-object v8, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$historyItems$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$historyItems$1;

    sget-object v9, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$historyItems$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$historyItems$2;

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v8, :cond_1

    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$historyItems$$inlined$items$1;

    invoke-direct {v1, v8, v7}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$historyItems$$inlined$items$1;-><init>(Lj50/c;Ljava/util/List;)V

    :cond_1
    new-instance v8, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$historyItems$$inlined$items$2;

    invoke-direct {v8, v9, v7}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$historyItems$$inlined$items$2;-><init>(Lj50/c;Ljava/util/List;)V

    .line 14
    new-instance v9, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$historyItems$$inlined$items$3;

    invoke-direct {v9, v7, v4, v5, v6}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$historyItems$$inlined$items$3;-><init>(Ljava/util/List;Lj50/c;Lj50/c;Landroidx/compose/ui/o;)V

    invoke-static {p1, v9, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object p1

    .line 15
    invoke-virtual {v2, v10, v1, v8, p1}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    .line 16
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->d:Lrf/e;

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->ERROR:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$historyItems$4;

    invoke-direct {v0, v5, v6}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$historyItems$4;-><init>(Lj50/c;Landroidx/compose/ui/o;)V

    const v1, -0x510bf6ea

    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-virtual {v2, p1, p1, v0}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    goto/16 :goto_1

    .line 18
    :cond_2
    iget p1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->a:I

    iget v0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->b:I

    if-ge p1, v0, :cond_4

    .line 19
    sget-object p1, Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;->LOADING:Lcom/ertelecom/mydomru/chat/ui2/entity/ChatListMessageType;

    .line 20
    sget-object v0, Lcom/ertelecom/mydomru/chat/ui2/screen/j0;->b:Landroidx/compose/runtime/internal/b;

    .line 21
    invoke-virtual {v2, p1, p1, v0}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    goto/16 :goto_1

    .line 22
    :cond_3
    sget-object v0, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->a:Lvc/a;

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x4

    int-to-float v8, v0

    const/4 v9, 0x7

    .line 23
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v0

    .line 24
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$1;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$1;-><init>(Landroidx/compose/ui/o;)V

    const v4, -0x5484116a

    invoke-static {v4, v2, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {p1, v1, v1, v2, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$2;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$2;-><init>(Landroidx/compose/ui/o;)V

    const v5, 0x645eb7f

    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    invoke-static {p1, v1, v1, v2, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 26
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$3;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$3;-><init>(Landroidx/compose/ui/o;)V

    const v5, 0x2fad645e

    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    invoke-static {p1, v1, v1, v2, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 27
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$4;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$4;-><init>(Landroidx/compose/ui/o;)V

    const v5, 0x5914dd3d

    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    invoke-static {p1, v1, v1, v2, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 28
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$5;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$5;-><init>(Landroidx/compose/ui/o;)V

    const v5, -0x7d83a9e4

    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    invoke-static {p1, v1, v1, v2, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 29
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$6;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$6;-><init>(Landroidx/compose/ui/o;)V

    const v5, -0x541c3105

    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    invoke-static {p1, v1, v1, v2, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 30
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$7;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$7;-><init>(Landroidx/compose/ui/o;)V

    const v5, -0x2ab4b826

    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    invoke-static {p1, v1, v1, v2, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 31
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$8;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$8;-><init>(Landroidx/compose/ui/o;)V

    const v5, -0x14d3f47

    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    invoke-static {p1, v1, v1, v2, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 32
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$9;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$skeletonItems$9;-><init>(Landroidx/compose/ui/o;)V

    const v0, 0x281a3998

    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-static {p1, v1, v1, v0, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_4
    :goto_1
    return-void
.end method
