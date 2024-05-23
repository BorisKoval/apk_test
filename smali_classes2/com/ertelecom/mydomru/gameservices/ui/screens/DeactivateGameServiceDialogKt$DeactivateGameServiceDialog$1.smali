.class final Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$DeactivateGameServiceDialog$1;
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
.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $state:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Lbh/b;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "Lbh/b;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$DeactivateGameServiceDialog$1;->$state:Landroidx/compose/runtime/r2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$DeactivateGameServiceDialog$1;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$DeactivateGameServiceDialog$1;->$onExit:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$DeactivateGameServiceDialog$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$DeactivateGameServiceDialog$1;->$state:Landroidx/compose/runtime/r2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/gameservices/ui/screens/c;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/gameservices/ui/screens/c;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v2, "UPDATE"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$DeactivateGameServiceDialog$1;->$router:Lbh/b;

    .line 7
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->GAME_SERVICE_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lbh/b;->f(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$DeactivateGameServiceDialog$1;->$onExit:Lj50/a;

    .line 8
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
