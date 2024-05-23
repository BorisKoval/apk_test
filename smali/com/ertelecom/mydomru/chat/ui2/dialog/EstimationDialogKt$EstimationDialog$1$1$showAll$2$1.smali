.class final Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$showAll$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $rating$delegate:Landroidx/compose/runtime/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$showAll$2$1;->$rating$delegate:Landroidx/compose/runtime/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$showAll$2$1;->$rating$delegate:Landroidx/compose/runtime/a1;

    check-cast v0, Landroidx/compose/runtime/i2;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$showAll$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
