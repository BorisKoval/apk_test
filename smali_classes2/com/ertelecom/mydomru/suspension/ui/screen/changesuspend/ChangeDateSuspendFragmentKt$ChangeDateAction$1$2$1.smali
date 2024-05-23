.class final Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ChangeDateAction$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $onShowDialog:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ChangeDateAction$1$2$1;->$onShowDialog:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ChangeDateAction$1$2$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ChangeDateAction$1$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ChangeDateAction$1$2$1;->$onShowDialog:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ChangeDateAction$1$2$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    .line 3
    iget-object v3, v2, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->c:Lorg/joda/time/DateTime;

    .line 4
    iget-object v4, v2, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->d:Lorg/joda/time/DateTime;

    .line 5
    iget-object v2, v2, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->b:Ljava/util/List;

    .line 6
    invoke-static {v2}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo/d;

    .line 7
    invoke-direct {v1, v3, v4, v2}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/f;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lxo/d;)V

    .line 8
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
