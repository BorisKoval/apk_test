.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel$data$2;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel$data$2;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lfm/l;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel$data$2;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;->g:Landroidx/lifecycle/s0;

    const-string v1, "VAS_ACTIVATE_DATA"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    check-cast v0, Lfm/l;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel$data$2;->invoke()Lfm/l;

    move-result-object v0

    return-object v0
.end method
