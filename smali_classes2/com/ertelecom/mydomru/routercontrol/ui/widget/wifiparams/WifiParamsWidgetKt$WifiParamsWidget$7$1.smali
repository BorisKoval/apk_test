.class final Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamsWidget$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $currentChannel$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $currentGeneration$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showChangeDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamsWidget$7$1;->$currentGeneration$delegate:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamsWidget$7$1;->$currentChannel$delegate:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamsWidget$7$1;->$showChangeDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamsWidget$7$1;->invoke(Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamsWidget$7$1;->$currentGeneration$delegate:Landroidx/compose/runtime/c1;

    .line 2
    invoke-interface {v0, p2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamsWidget$7$1;->$currentChannel$delegate:Landroidx/compose/runtime/c1;

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamsWidget$7$1;->$showChangeDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
