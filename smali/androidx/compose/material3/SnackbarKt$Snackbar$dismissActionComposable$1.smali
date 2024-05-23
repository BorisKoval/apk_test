.class final Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;
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

.field final synthetic $snackbarData:Landroidx/compose/material3/g1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/g1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;->$snackbarData:Landroidx/compose/material3/g1;

    iput p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

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

    iget-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;->$snackbarData:Landroidx/compose/material3/g1;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x44faf204

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, v1, :cond_3

    .line 8
    :cond_2
    new-instance v2, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1$1$1;

    invoke-direct {v2, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1$1$1;-><init>(Landroidx/compose/material3/g1;)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 11
    move-object v3, v2

    check-cast v3, Lj50/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    sget-object v8, Landroidx/compose/material3/q;->a:Landroidx/compose/runtime/internal/b;

    const/high16 v10, 0x30000

    const/16 v11, 0x1e

    move-object v9, p1

    .line 13
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/i;->d(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/d0;Landroidx/compose/foundation/interaction/l;Lj50/e;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
