.class final Lcom/ertelecom/mydomru/component/dialog/BottomChoiceDialogKt$BottomChoiceDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $actions:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $descriptionCentered:Z

.field final synthetic $descriptionColor:J

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleCentered:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZJLj50/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZJ",
            "Lj50/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/dialog/BottomChoiceDialogKt$BottomChoiceDialog$1;->$title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/component/dialog/BottomChoiceDialogKt$BottomChoiceDialog$1;->$titleCentered:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/dialog/BottomChoiceDialogKt$BottomChoiceDialog$1;->$description:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/component/dialog/BottomChoiceDialogKt$BottomChoiceDialog$1;->$descriptionCentered:Z

    iput-wide p5, p0, Lcom/ertelecom/mydomru/component/dialog/BottomChoiceDialogKt$BottomChoiceDialog$1;->$descriptionColor:J

    iput-object p7, p0, Lcom/ertelecom/mydomru/component/dialog/BottomChoiceDialogKt$BottomChoiceDialog$1;->$actions:Lj50/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/dialog/BottomChoiceDialogKt$BottomChoiceDialog$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/dialog/BottomChoiceDialogKt$BottomChoiceDialog$1;->$title:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/component/dialog/BottomChoiceDialogKt$BottomChoiceDialog$1;->$titleCentered:Z

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/dialog/BottomChoiceDialogKt$BottomChoiceDialog$1;->$description:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/component/dialog/BottomChoiceDialogKt$BottomChoiceDialog$1;->$descriptionCentered:Z

    iget-wide v4, p0, Lcom/ertelecom/mydomru/component/dialog/BottomChoiceDialogKt$BottomChoiceDialog$1;->$descriptionColor:J

    iget-object v6, p0, Lcom/ertelecom/mydomru/component/dialog/BottomChoiceDialogKt$BottomChoiceDialog$1;->$actions:Lj50/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/component/dialog/b;->k(Ljava/lang/String;ZLjava/lang/String;ZJLj50/f;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
