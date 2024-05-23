.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;
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
.field final synthetic $buttonPlaceX:I

.field final synthetic $buttonPlaceY:I

.field final synthetic $buttonPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $textPlaceY:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/t0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceable:Landroidx/compose/ui/layout/t0;

    iput p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceY:I

    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceable:Landroidx/compose/ui/layout/t0;

    iput p4, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceX:I

    iput p5, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 3

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceable:Landroidx/compose/ui/layout/t0;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceY:I

    .line 2
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceable:Landroidx/compose/ui/layout/t0;

    iget v1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceX:I

    iget v2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceY:I

    .line 3
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    return-void
.end method
