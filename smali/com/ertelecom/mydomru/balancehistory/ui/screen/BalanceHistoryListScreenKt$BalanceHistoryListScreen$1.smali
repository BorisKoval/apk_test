.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$1;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$1;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    const p2, 0x7f130106

    .line 5
    invoke-static {p2, p1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Leq/a;->g(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v4, -0x93a05ef

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$1;->$actionHandler:Lj50/c;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$1;->$actionHandler:Lj50/c;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v4, :cond_3

    .line 8
    :cond_2
    new-instance v6, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$1$1$1;

    invoke-direct {v6, v5}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$1$1$1;-><init>(Lj50/c;)V

    .line 9
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    move-object v4, v6

    check-cast v4, Lj50/a;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 12
    new-instance p2, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$1$2;

    iget-object v5, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$1;->$actionHandler:Lj50/c;

    invoke-direct {p2, v5}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$1$2;-><init>(Lj50/c;)V

    const v5, -0x1a490617

    invoke-static {p1, v5, p2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v11, 0x30000

    const/16 v12, 0x3c6

    move-object v10, p1

    .line 13
    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Lj50/a;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;Landroidx/compose/material3/i2;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
