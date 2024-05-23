.class final Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$updateDate$2;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$updateDate$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;)Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$updateDate$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->c:Lorg/joda/time/DateTime;

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v2, "plusDays(...)"

    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->a(Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$updateDate$2;->invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;)Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    move-result-object p1

    return-object p1
.end method
