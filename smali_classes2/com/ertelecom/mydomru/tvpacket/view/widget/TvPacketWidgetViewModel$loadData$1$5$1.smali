.class final Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $result:Lrf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1$5$1;->$result:Lrf/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/tvpacket/view/widget/a;)Lcom/ertelecom/mydomru/tvpacket/view/widget/a;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1$5$1;->$result:Lrf/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/ertelecom/mydomru/tvpacket/view/widget/a;->a(Lcom/ertelecom/mydomru/tvpacket/view/widget/a;Ljava/lang/String;Lrf/k;I)Lcom/ertelecom/mydomru/tvpacket/view/widget/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/tvpacket/view/widget/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1$5$1;->invoke(Lcom/ertelecom/mydomru/tvpacket/view/widget/a;)Lcom/ertelecom/mydomru/tvpacket/view/widget/a;

    move-result-object p1

    return-object p1
.end method
