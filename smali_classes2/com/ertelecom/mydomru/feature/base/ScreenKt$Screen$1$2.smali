.class final Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $snackbarHostState:Landroidx/compose/material3/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$2;->$snackbarHostState:Landroidx/compose/material3/k1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

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

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$2;->$snackbarHostState:Landroidx/compose/material3/k1;

    const-string p2, "hostState"

    .line 3
    invoke-static {v0, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x23c07563

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 4
    sget-object v2, Lcom/ertelecom/mydomru/ui/component/snackbar/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v3, p1

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/i;->g(Landroidx/compose/material3/k1;Landroidx/compose/ui/o;Lj50/f;Landroidx/compose/runtime/j;II)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_1
    return-void
.end method
