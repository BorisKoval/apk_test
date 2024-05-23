.class final Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogViewModel$deactivate$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogViewModel$deactivate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $error:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogViewModel$deactivate$1$2;->$error:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/gameservices/ui/screens/c;)Lcom/ertelecom/mydomru/gameservices/ui/screens/c;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->ERROR:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object v1, p0, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogViewModel$deactivate$1$2;->$error:Ljava/lang/Exception;

    .line 3
    invoke-static {v1}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v1

    const-string v2, "progressState"

    .line 4
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ertelecom/mydomru/gameservices/ui/screens/c;

    iget-object v3, p1, Lcom/ertelecom/mydomru/gameservices/ui/screens/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ertelecom/mydomru/gameservices/ui/screens/c;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/ertelecom/mydomru/gameservices/ui/screens/c;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/gameservices/ui/screens/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogViewModel$deactivate$1$2;->invoke(Lcom/ertelecom/mydomru/gameservices/ui/screens/c;)Lcom/ertelecom/mydomru/gameservices/ui/screens/c;

    move-result-object p1

    return-object p1
.end method
