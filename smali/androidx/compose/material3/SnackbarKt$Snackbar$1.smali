.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1;
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
.method public constructor <init>(Lj50/e;Lj50/e;Lj50/e;JJIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "JJIZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$action:Lj50/e;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$content:Lj50/e;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissAction:Lj50/e;

    iput-wide p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionContentColor:J

    iput-wide p6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissActionContentColor:J

    iput p8, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$$dirty:I

    iput-boolean p9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionOnNewLine:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

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

    invoke-static {p1}, Landroidx/compose/material3/i;->s(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k2;

    move-result-object p2

    .line 5
    sget-object v0, Lt/r;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 6
    invoke-static {p2, v0}, Landroidx/compose/material3/m2;->a(Landroidx/compose/material3/k2;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/c0;

    move-result-object p2

    .line 7
    invoke-static {p1}, Landroidx/compose/material3/i;->s(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k2;

    move-result-object v0

    sget-object v1, Lt/r;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/m2;->a(Landroidx/compose/material3/k2;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/c0;

    move-result-object v6

    .line 8
    sget-object v0, Landroidx/compose/material3/h2;->a:Landroidx/compose/runtime/l0;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    move-result-object p2

    filled-new-array {p2}, [Landroidx/compose/runtime/q1;

    move-result-object p2

    new-instance v0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$action:Lj50/e;

    iget-object v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$content:Lj50/e;

    iget-object v5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissAction:Lj50/e;

    iget-wide v7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionContentColor:J

    iget-wide v9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissActionContentColor:J

    iget v11, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$$dirty:I

    iget-boolean v12, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionOnNewLine:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;-><init>(Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/text/c0;JJIZ)V

    const v1, 0x31d2b1ea

    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
