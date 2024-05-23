.class final Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;
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
.field final synthetic $backgroundColor:J

.field final synthetic $buttons:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $text:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $title:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/e;Landroidx/compose/ui/o;Lj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Landroidx/compose/ui/o;",
            "Lj50/e;",
            "Lj50/e;",
            "Landroidx/compose/ui/graphics/z0;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->$buttons:Lj50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->$title:Lj50/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->$text:Lj50/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-wide p6, p0, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->$backgroundColor:J

    iput-wide p8, p0, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->$contentColor:J

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

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

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->$buttons:Lj50/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->$title:Lj50/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->$text:Lj50/e;

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v5, p0, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->$backgroundColor:J

    iget-wide v7, p0, Lcom/ertelecom/mydomru/ui/component/dialog/AlertDialogKt$AlertDialog$1;->$contentColor:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/ui/component/dialog/a;->c(Lj50/e;Landroidx/compose/ui/o;Lj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;JJLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
