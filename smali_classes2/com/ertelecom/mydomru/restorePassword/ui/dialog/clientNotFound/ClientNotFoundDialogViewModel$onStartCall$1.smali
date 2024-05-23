.class final Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel$onStartCall$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel$onStartCall$1;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;)Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel$onStartCall$1;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;

    .line 2
    iget-object v2, v2, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;->i:La50/f;

    .line 3
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;->a(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;Ljava/util/ArrayList;)Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel$onStartCall$1;->invoke(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;)Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/d;

    move-result-object p1

    return-object p1
.end method
