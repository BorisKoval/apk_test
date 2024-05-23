.class final Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel$onMainActionClick$1$2;
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
.field final synthetic $it:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel$onMainActionClick$1$2;->$it:Lgi/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/u;)Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/u;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/u;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/r;

    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel$onMainActionClick$1$2;->$it:Lgi/f;

    .line 3
    iget v6, v5, Lgi/f;->a:I

    .line 4
    iget v5, v5, Lgi/f;->g:F

    invoke-direct {v1, v5, v6}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/r;-><init>(FI)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x7

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/u;->a(Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/u;ZLjava/util/List;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel$onMainActionClick$1$2;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/u;)Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/u;

    move-result-object p1

    return-object p1
.end method
