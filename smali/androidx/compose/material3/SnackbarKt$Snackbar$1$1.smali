.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt$Snackbar$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $action:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $actionTextStyle:Landroidx/compose/ui/text/c0;

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $dismissAction:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $dismissActionContentColor:J


# direct methods
.method public constructor <init>(Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/text/c0;JJIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Landroidx/compose/ui/text/c0;",
            "JJIZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lj50/e;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lj50/e;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lj50/e;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/c0;

    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iput p9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    iput-boolean p10, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lj50/e;

    const/4 v11, 0x0

    const/high16 v2, 0x70000

    const v3, 0xe000

    if-nez v1, :cond_2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v1, -0x7d6e0600

    .line 5
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lj50/e;

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lj50/e;

    iget-object v6, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/c0;

    iget-wide v7, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iget-wide v9, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iget v13, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v14, v13, 0x1b

    and-int/lit8 v14, v14, 0xe

    or-int/lit8 v14, v14, 0x30

    and-int/lit16 v15, v13, 0x380

    or-int/2addr v14, v15

    shr-int/lit8 v15, v13, 0x9

    and-int/2addr v3, v15

    or-int/2addr v3, v14

    shr-int/lit8 v13, v13, 0x9

    and-int/2addr v2, v13

    or-int v13, v3, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v9

    move-object/from16 v9, p1

    move v10, v13

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/m1;->d(Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/text/c0;JJLandroidx/compose/runtime/j;I)V

    .line 6
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

    if-eqz v1, :cond_3

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v1, -0x7d6e04c6

    .line 7
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lj50/e;

    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lj50/e;

    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lj50/e;

    iget-object v6, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/c0;

    iget-wide v7, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iget-wide v9, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iget v13, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v14, v13, 0x1b

    and-int/lit8 v14, v14, 0xe

    and-int/lit8 v15, v13, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v15, v13, 0x380

    or-int/2addr v14, v15

    shr-int/lit8 v15, v13, 0x9

    and-int/2addr v3, v15

    or-int/2addr v3, v14

    shr-int/lit8 v13, v13, 0x9

    and-int/2addr v2, v13

    or-int v13, v3, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v9

    move-object/from16 v9, p1

    move v10, v13

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/m1;->c(Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/text/c0;JJLandroidx/compose/runtime/j;I)V

    .line 8
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1

    :cond_3
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v1, -0x7d6e03ae

    .line 9
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lj50/e;

    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lj50/e;

    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lj50/e;

    iget-object v6, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/c0;

    iget-wide v7, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iget-wide v9, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iget v13, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v14, v13, 0x1b

    and-int/lit8 v14, v14, 0xe

    and-int/lit8 v15, v13, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v15, v13, 0x380

    or-int/2addr v14, v15

    shr-int/lit8 v15, v13, 0x9

    and-int/2addr v3, v15

    or-int/2addr v3, v14

    shr-int/lit8 v13, v13, 0x9

    and-int/2addr v2, v13

    or-int v13, v3, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v9

    move-object/from16 v9, p1

    move v10, v13

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/m1;->d(Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/text/c0;JJLandroidx/compose/runtime/j;I)V

    .line 10
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_1
    return-void
.end method
