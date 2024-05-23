.class final Lcom/ertelecom/mydomru/ui/component/tab/TabRowKt$TabRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/tab/TabRowKt$TabRow$1;->$selectedTabIndex:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/tab/TabRowKt$TabRow$1;->invoke(Ljava/util/List;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Landroidx/compose/runtime/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/w1;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string p3, "tabPositions"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/ui/component/tab/e;->a:Lcom/ertelecom/mydomru/ui/component/tab/e;

    iget p3, p0, Lcom/ertelecom/mydomru/ui/component/tab/TabRowKt$TabRow$1;->$selectedTabIndex:I

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/w1;

    invoke-static {p1}, Landroidx/compose/material3/x1;->b(Landroidx/compose/material3/w1;)Landroidx/compose/ui/o;

    move-result-object v7

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc00

    const/4 v3, 0x6

    move-object v6, p2

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/tab/e;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    return-void
.end method
