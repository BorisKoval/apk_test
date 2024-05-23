.class final Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


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
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $rating$delegate:Landroidx/compose/runtime/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$1$1$1;->$rating$delegate:Landroidx/compose/runtime/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$1$1$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$1$1$1;->$rating$delegate:Landroidx/compose/runtime/a1;

    check-cast v0, Landroidx/compose/runtime/i2;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i2;->h(I)V

    return-void
.end method
