.class final Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$type$2;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$type$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$type$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;->j:Landroidx/lifecycle/s0;

    const-string v1, "TYPE"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    check-cast v0, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$type$2;->invoke()Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    move-result-object v0

    return-object v0
.end method
