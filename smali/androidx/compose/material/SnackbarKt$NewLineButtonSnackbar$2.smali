.class final Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;
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

.field final synthetic $action:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $text:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/e;Lj50/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lj50/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;->$text:Lj50/e;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;->$action:Lj50/e;

    iput p3, p0, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;->$text:Lj50/e;

    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;->$action:Lj50/e;

    iget v1, p0, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material/p0;->c(Lj50/e;Lj50/e;Landroidx/compose/runtime/j;I)V

    return-void
.end method
