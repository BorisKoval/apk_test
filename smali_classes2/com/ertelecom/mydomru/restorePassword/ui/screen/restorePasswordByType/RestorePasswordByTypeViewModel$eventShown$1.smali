.class final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel$eventShown$1;
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
.field final synthetic $uiEvent:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel$eventShown$1;->$uiEvent:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel$eventShown$1;->$uiEvent:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/g;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xfe

    invoke-static {p1, v0, v1, v2}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->a(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;Ljava/util/ArrayList;Lll/a;I)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel$eventShown$1;->invoke(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;

    move-result-object p1

    return-object p1
.end method
