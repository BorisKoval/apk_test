.class final Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogViewModel$changeLogin$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogViewModel$changeLogin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogViewModel$changeLogin$2$1;->$result:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;)Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogViewModel$changeLogin$2$1;->$result:Ljava/lang/String;

    const-string v1, "progressState"

    .line 3
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Lrf/e;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogViewModel$changeLogin$2$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;)Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;

    move-result-object p1

    return-object p1
.end method
