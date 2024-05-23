.class final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel$setSelectedContact$1;
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
.field final synthetic $clientContact:Lll/a;


# direct methods
.method public constructor <init>(Lll/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel$setSelectedContact$1;->$clientContact:Lll/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel$setSelectedContact$1;->$clientContact:Lll/a;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, v0, v1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;->a(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;Ljava/util/ArrayList;Lll/a;I)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel$setSelectedContact$1;->invoke(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;

    move-result-object p1

    return-object p1
.end method
