.class final Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$1$1;
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
.field final synthetic $it:Lxo/d;


# direct methods
.method public constructor <init>(Lxo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$1$1;->$it:Lxo/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;)Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$1$1;->$it:Lxo/d;

    .line 2
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$1$1;->$it:Lxo/d;

    .line 3
    invoke-interface {v1}, Lxo/d;->A()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->e()Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$1$1;->$it:Lxo/d;

    .line 4
    invoke-interface {v2}, Lxo/d;->z()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->e()Lorg/joda/time/DateTime;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->a(Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$1$1;->invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;)Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    move-result-object p1

    return-object p1
.end method
