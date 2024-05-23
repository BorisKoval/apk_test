.class final Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreen$5;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreen$5;->$viewModel:Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxp/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreen$5;->invoke(Lxp/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lxp/e;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "tvPacket"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreen$5;->$viewModel:Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Ln8/g;

    .line 4
    new-instance v15, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 5
    iget v5, v0, Lxp/e;->a:I

    .line 6
    iget-object v6, v0, Lxp/e;->b:Ljava/lang/String;

    .line 7
    iget v7, v0, Lxp/e;->g:F

    .line 8
    sget-object v8, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TV_PACKET:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v0, 0x0

    move-object v4, v15

    move-object v1, v15

    move-object v15, v0

    .line 9
    invoke-direct/range {v4 .. v15}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 10
    invoke-direct {v3, v1}, Ln8/g;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 11
    iget-object v0, v2, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v0, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    return-void
.end method
