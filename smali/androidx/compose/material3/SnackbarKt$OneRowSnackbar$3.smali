.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;
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

.field final synthetic $actionTextColor:J

.field final synthetic $actionTextStyle:Landroidx/compose/ui/text/c0;

.field final synthetic $dismissAction:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $dismissActionColor:J

.field final synthetic $text:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/text/c0;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Landroidx/compose/ui/text/c0;",
            "JJI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->$text:Lj50/e;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->$action:Lj50/e;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->$dismissAction:Lj50/e;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->$actionTextStyle:Landroidx/compose/ui/text/c0;

    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->$actionTextColor:J

    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->$dismissActionColor:J

    iput p9, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->$text:Lj50/e;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->$action:Lj50/e;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->$dismissAction:Lj50/e;

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->$actionTextStyle:Landroidx/compose/ui/text/c0;

    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->$actionTextColor:J

    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->$dismissActionColor:J

    iget p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/m1;->d(Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/text/c0;JJLandroidx/compose/runtime/j;I)V

    return-void
.end method
