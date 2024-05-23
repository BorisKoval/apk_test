.class final Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$activateSuspension$1$1;
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
.field final synthetic $billingTransactionId:Ljava/lang/String;

.field final synthetic $it:Lxo/e;


# direct methods
.method public constructor <init>(Lxo/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$activateSuspension$1$1;->$it:Lxo/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$activateSuspension$1$1;->$billingTransactionId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;)Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;
    .locals 10

    const-string v1, "$this$updateState"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v8, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;

    .line 3
    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$activateSuspension$1$1;->$it:Lxo/e;

    .line 4
    iget-object v2, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->f:Lorg/joda/time/DateTime;

    invoke-static {v2}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 5
    :goto_0
    iget-object v2, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->g:Lorg/joda/time/DateTime;

    invoke-static {v2}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    iget-object v9, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$activateSuspension$1$1;->$billingTransactionId:Ljava/lang/String;

    move-object v2, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;-><init>(Ljava/lang/String;Lxo/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->a(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;Ljava/util/ArrayList;Lxo/e;ZLjava/lang/String;Ljava/lang/Float;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$activateSuspension$1$1;->invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;)Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    move-result-object p1

    return-object p1
.end method
