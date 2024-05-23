.class final Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;
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
.method public constructor <init>(Landroidx/compose/material3/g1;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;JJJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$snackbarData:Landroidx/compose/material3/g1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$actionOnNewLine:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-wide p5, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$containerColor:J

    iput-wide p7, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$contentColor:J

    iput-wide p9, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$actionContentColor:J

    iput-wide p11, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$dismissActionContentColor:J

    iput-wide p13, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$actionColor:J

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$snackbarData:Landroidx/compose/material3/g1;

    invoke-interface {v1}, Landroidx/compose/material3/g1;->b()Landroidx/compose/material3/n1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/n1;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    new-instance v4, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1;

    iget-wide v5, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$actionColor:J

    iget-object v7, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$snackbarData:Landroidx/compose/material3/g1;

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1;-><init>(JLandroidx/compose/material3/g1;Ljava/lang/String;)V

    const v1, 0x650180ea

    invoke-static {v3, v1, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_2
    move-object/from16 v18, v2

    :goto_1
    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$snackbarData:Landroidx/compose/material3/g1;

    .line 6
    invoke-interface {v1}, Landroidx/compose/material3/g1;->b()Landroidx/compose/material3/n1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/n1;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$dismissActionComposable$1;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$snackbarData:Landroidx/compose/material3/g1;

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$dismissActionComposable$1;-><init>(Landroidx/compose/material3/g1;)V

    const v2, 0x5c33b75c

    invoke-static {v3, v2, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_2

    :cond_3
    move-object/from16 v22, v2

    :goto_2
    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$modifier:Landroidx/compose/ui/o;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$actionOnNewLine:Z

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v6, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$containerColor:J

    iget-wide v8, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$contentColor:J

    iget-wide v10, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$actionContentColor:J

    iget-wide v12, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$dismissActionContentColor:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$1;

    iget-object v14, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->$snackbarData:Landroidx/compose/material3/g1;

    invoke-direct {v2, v14}, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$1;-><init>(Landroidx/compose/material3/g1;)V

    const v14, 0x1e507001

    invoke-static {v3, v14, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x180

    const/16 v21, 0xe00

    move-object/from16 v2, v18

    move-object/from16 v3, v22

    move-object/from16 v18, p1

    const/4 v14, 0x0

    .line 10
    invoke-static/range {v1 .. v21}, Lcom/ertelecom/mydomru/ui/component/snackbar/e;->a(Landroidx/compose/ui/o;Lj50/e;Lj50/e;ZLandroidx/compose/ui/graphics/z0;JJJJLandroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Lj50/e;Landroidx/compose/runtime/j;III)V

    :goto_3
    return-void
.end method
