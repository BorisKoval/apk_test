.class public final Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$2;
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $key:Lj50/c;


# direct methods
.method public constructor <init>(Lj50/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$2;->$key:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$2;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$2;->$key:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$2;->$items:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$tvPackets$$inlined$items$default$2;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
