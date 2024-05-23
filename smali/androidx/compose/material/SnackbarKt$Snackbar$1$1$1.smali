.class final Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$Snackbar$1$1;->invoke(Landroidx/compose/runtime/j;I)V
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

.field final synthetic $actionOnNewLine:Z

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/e;Lj50/e;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lj50/e;",
            "IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$action:Lj50/e;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$content:Lj50/e;

    iput p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$$dirty:I

    iput-boolean p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$actionOnNewLine:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 5

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

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$action:Lj50/e;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, 0x38f13ba

    .line 5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$content:Lj50/e;

    iget v2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$$dirty:I

    shr-int/lit8 v2, v2, 0x15

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, p1, v2}, Landroidx/compose/material/p0;->e(Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$actionOnNewLine:Z

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, 0x38f13fb

    .line 7
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$content:Lj50/e;

    iget-object v2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$action:Lj50/e;

    iget v3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$$dirty:I

    shr-int/lit8 v4, v3, 0x15

    and-int/lit8 v4, v4, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    invoke-static {v1, v2, p1, v3}, Landroidx/compose/material/p0;->c(Lj50/e;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 8
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, 0x38f143e

    .line 9
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$content:Lj50/e;

    iget-object v2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$action:Lj50/e;

    iget v3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$$dirty:I

    shr-int/lit8 v4, v3, 0x15

    and-int/lit8 v4, v4, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    invoke-static {v1, v2, p1, v3}, Landroidx/compose/material/p0;->d(Lj50/e;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 10
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_1
    return-void
.end method
