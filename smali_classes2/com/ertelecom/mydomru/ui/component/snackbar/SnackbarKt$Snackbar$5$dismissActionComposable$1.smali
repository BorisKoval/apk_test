.class final Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$dismissActionComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $snackbarData:Landroidx/compose/material3/g1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$dismissActionComposable$1;->$snackbarData:Landroidx/compose/material3/g1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$dismissActionComposable$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

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

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/o;

    const p1, 0x58b4eb19

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$dismissActionComposable$1;->$snackbarData:Landroidx/compose/material3/g1;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$dismissActionComposable$1;->$snackbarData:Landroidx/compose/material3/g1;

    .line 5
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$dismissActionComposable$1$1$1;

    invoke-direct {v0, p2}, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$dismissActionComposable$1$1$1;-><init>(Landroidx/compose/material3/g1;)V

    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_3
    check-cast v0, Lj50/a;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    sget-object v5, Lcom/ertelecom/mydomru/ui/component/snackbar/d;->a:Landroidx/compose/runtime/internal/b;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    .line 11
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/i;->d(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/d0;Landroidx/compose/foundation/interaction/l;Lj50/e;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
