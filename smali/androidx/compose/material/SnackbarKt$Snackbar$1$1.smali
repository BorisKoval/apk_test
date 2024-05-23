.class final Landroidx/compose/material/SnackbarKt$Snackbar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$Snackbar$1;->invoke(Landroidx/compose/runtime/j;I)V
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
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1;->$action:Lj50/e;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1;->$content:Lj50/e;

    iput p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1;->$$dirty:I

    iput-boolean p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$1$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    invoke-static {p1}, Landroidx/compose/material/b;->q(Landroidx/compose/runtime/j;)Landroidx/compose/material/a1;

    move-result-object p2

    .line 5
    iget-object p2, p2, Landroidx/compose/material/a1;->j:Landroidx/compose/ui/text/c0;

    .line 6
    new-instance v0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1;->$action:Lj50/e;

    iget-object v2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1;->$content:Lj50/e;

    iget v3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1;->$$dirty:I

    iget-boolean v4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;-><init>(Lj50/e;Lj50/e;IZ)V

    const v1, 0xd6af9ad

    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material/z0;->a(Landroidx/compose/ui/text/c0;Lj50/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
