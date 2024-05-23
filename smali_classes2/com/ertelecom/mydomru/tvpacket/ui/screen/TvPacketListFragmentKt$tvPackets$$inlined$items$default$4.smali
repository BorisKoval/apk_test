.class public final Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onNavigateDetail$inlined:Lj50/c;

.field final synthetic $onTrackItemViewed$inlined:Lj50/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/c;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$4;->$onTrackItemViewed$inlined:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$4;->$onNavigateDetail$inlined:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x10

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object p4, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p4, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    move-object v2, p2

    check-cast v2, Lxp/e;

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    int-to-float p4, v0

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p4, v0, v1}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object p2

    const/high16 p4, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    .line 5
    iget p4, v2, Lxp/e;->a:I

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x7eb80715

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$4;->$onTrackItemViewed$inlined:Lj50/c;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v1, :cond_6

    if-ne v3, v4, :cond_7

    .line 8
    :cond_6
    new-instance v3, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$2$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$4;->$onTrackItemViewed$inlined:Lj50/c;

    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$2$1$1;-><init>(Lj50/c;Lxp/e;)V

    .line 9
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_7
    check-cast v3, Lj50/a;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 12
    invoke-static {p2, p4, v3}, Lcom/ertelecom/mydomru/component/utils/c;->f(Landroidx/compose/ui/o;[Ljava/lang/Object;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object p2

    const p4, 0x7eb8076f

    .line 13
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p4, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$4;->$onNavigateDetail$inlined:Lj50/c;

    invoke-virtual {v0, p4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p4, v3

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez p4, :cond_8

    if-ne v3, v4, :cond_9

    .line 15
    :cond_8
    new-instance v3, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$2$2$1;

    iget-object p4, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$4;->$onNavigateDetail$inlined:Lj50/c;

    invoke-direct {v3, p4, v2}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$2$2$1;-><init>(Lj50/c;Lxp/e;)V

    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 17
    :cond_9
    check-cast v3, Lj50/a;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 v7, p1, 0xe

    const/16 v8, 0x8

    move-object v4, p2

    move-object v6, p3

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/tvpacket/view/view/a;->a(Lxp/e;Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    :goto_4
    return-void
.end method
