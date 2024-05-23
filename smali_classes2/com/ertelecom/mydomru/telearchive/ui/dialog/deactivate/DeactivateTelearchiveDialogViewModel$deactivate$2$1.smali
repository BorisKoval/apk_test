.class final Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogViewModel$deactivate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogViewModel$deactivate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Lbe/a;


# direct methods
.method public constructor <init>(Lbe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogViewModel$deactivate$2$1;->$result:Lbe/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/d;)Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/d;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object v0, p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogViewModel$deactivate$2$1;->$result:Lbe/a;

    .line 3
    iget-object v0, v0, Lbe/a;->b:Ljava/lang/String;

    const-string v1, "progressState"

    .line 4
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Lrf/e;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogViewModel$deactivate$2$1;->invoke(Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/d;)Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/d;

    move-result-object p1

    return-object p1
.end method
