.class final Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel$eventShown$1;
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
.field final synthetic $uiEvent:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel$eventShown$1;->$uiEvent:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;)Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;
    .locals 2

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel$eventShown$1;->$uiEvent:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/f;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;->a(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;Ljava/util/ArrayList;)Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel$eventShown$1;->invoke(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;)Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;

    move-result-object p1

    return-object p1
.end method
