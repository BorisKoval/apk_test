.class final Landroidx/compose/material/SnackbarKt$Snackbar$2;
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $action:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $actionOnNewLine:Z

.field final synthetic $backgroundColor:J

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lj50/e;ZLandroidx/compose/ui/graphics/z0;JJFLj50/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lj50/e;",
            "Z",
            "Landroidx/compose/ui/graphics/z0;",
            "JJF",
            "Lj50/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$action:Lj50/e;

    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-wide p5, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$backgroundColor:J

    iput-wide p7, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$contentColor:J

    iput p9, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$elevation:F

    iput-object p10, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$content:Lj50/e;

    iput p11, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$$changed:I

    iput p12, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$action:Lj50/e;

    iget-boolean v2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    iget-object v3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$backgroundColor:J

    iget-wide v6, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$contentColor:J

    iget v8, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$elevation:F

    iget-object v9, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$content:Lj50/e;

    iget p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/p0;->a(Landroidx/compose/ui/o;Lj50/e;ZLandroidx/compose/ui/graphics/z0;JJFLj50/e;Landroidx/compose/runtime/j;II)V

    return-void
.end method
