.class final Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$showConfirmDialog$2$1;
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
.field final synthetic $it:Lxo/e;


# direct methods
.method public constructor <init>(Lxo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$showConfirmDialog$2$1;->$it:Lxo/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;)Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/j;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$showConfirmDialog$2$1;->$it:Lxo/e;

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/j;-><init>(Lxo/e;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    move-object v3, p1

    .line 3
    invoke-static/range {v3 .. v11}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->a(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;Ljava/util/ArrayList;Lxo/e;ZLjava/lang/String;Ljava/lang/Float;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$showConfirmDialog$2$1;->invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;)Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    move-result-object p1

    return-object p1
.end method
