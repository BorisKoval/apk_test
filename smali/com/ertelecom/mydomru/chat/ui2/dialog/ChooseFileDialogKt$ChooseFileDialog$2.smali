.class final Lcom/ertelecom/mydomru/chat/ui2/dialog/ChooseFileDialogKt$ChooseFileDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $limits:Lvc/h0;

.field final synthetic $openGallery:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $takePhoto:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvc/h0;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/h0;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/ChooseFileDialogKt$ChooseFileDialog$2;->$limits:Lvc/h0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/ChooseFileDialogKt$ChooseFileDialog$2;->$openGallery:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/ChooseFileDialogKt$ChooseFileDialog$2;->$takePhoto:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/dialog/ChooseFileDialogKt$ChooseFileDialog$2;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string v0, "$this$BottomChoiceDialog"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Lcom/ertelecom/mydomru/component/dialog/a;->a:Lcom/ertelecom/mydomru/component/dialog/a;

    const/4 v4, 0x0

    const p3, 0x7f13019a

    .line 5
    invoke-static {p3, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v5

    iget-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/ChooseFileDialogKt$ChooseFileDialog$2;->$limits:Lvc/h0;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p3, :cond_3

    .line 6
    iget p3, p3, Lvc/h0;->a:I

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    move v7, v9

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v10

    :goto_2
    const/4 v8, 0x0

    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/ChooseFileDialogKt$ChooseFileDialog$2;->$openGallery:Lj50/a;

    const/4 p3, 0x0

    const/16 v2, 0x9

    move-object v0, p1

    move v1, p3

    move-object v3, p2

    .line 7
    invoke-virtual/range {v0 .. v8}, Lcom/ertelecom/mydomru/component/dialog/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/a;ZZ)V

    const/4 v4, 0x0

    const v0, 0x7f13019b

    .line 8
    invoke-static {v0, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/ChooseFileDialogKt$ChooseFileDialog$2;->$limits:Lvc/h0;

    if-eqz v0, :cond_5

    .line 9
    iget v0, v0, Lvc/h0;->a:I

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    move v7, v9

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v10

    :goto_4
    const/4 v8, 0x0

    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/ChooseFileDialogKt$ChooseFileDialog$2;->$takePhoto:Lj50/a;

    const/16 v2, 0x9

    move-object v0, p1

    move v1, p3

    move-object v3, p2

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/ertelecom/mydomru/component/dialog/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/a;ZZ)V

    :goto_5
    return-void
.end method
