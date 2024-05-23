.class final Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;
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

.field final synthetic $actionColor:J

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $dismissActionContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $snackbarData:Landroidx/compose/material3/g1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/g1;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;JJJJJII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$snackbarData:Landroidx/compose/material3/g1;

    move-object v1, p2

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$modifier:Landroidx/compose/ui/o;

    move v1, p3

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$actionOnNewLine:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$shape:Landroidx/compose/ui/graphics/z0;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$containerColor:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$contentColor:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$actionColor:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$actionContentColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$dismissActionContentColor:J

    move/from16 v1, p15

    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$snackbarData:Landroidx/compose/material3/g1;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v3, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$actionOnNewLine:Z

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v5, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$containerColor:J

    iget-wide v7, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$contentColor:J

    iget-wide v9, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$actionColor:J

    iget-wide v11, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$actionContentColor:J

    iget-wide v13, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$dismissActionContentColor:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v16

    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$6;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/ertelecom/mydomru/ui/component/snackbar/e;->b(Landroidx/compose/material3/g1;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;JJJJJLandroidx/compose/runtime/j;II)V

    return-void
.end method
