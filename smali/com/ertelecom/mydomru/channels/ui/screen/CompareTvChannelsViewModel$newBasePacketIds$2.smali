.class final Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$newBasePacketIds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$newBasePacketIds$2;->this$0:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$newBasePacketIds$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$newBasePacketIds$2;->this$0:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->h:Landroidx/lifecycle/s0;

    const-string v1, "NEW_BASE_PACKETS_IDS"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    return-object v0
.end method
