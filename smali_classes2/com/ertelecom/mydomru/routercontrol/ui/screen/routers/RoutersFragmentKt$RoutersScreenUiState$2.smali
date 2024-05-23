.class final Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$2;
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
.field final synthetic $onRouteToDetail:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$2;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$2;->$onRouteToDetail:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$2;->invoke(Landroidx/compose/runtime/j;I)V

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

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 6
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const p1, 0x78a1c7d

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$2;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$2;->$onRouteToDetail:Lj50/c;

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$2;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$2;->$onRouteToDetail:Lj50/c;

    .line 8
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v9, p1, :cond_3

    .line 9
    :cond_2
    new-instance v9, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$2$1$1;

    invoke-direct {v9, p2, v0}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$2$1$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;Lj50/c;)V

    .line 10
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_3
    check-cast v9, Lj50/c;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v11, 0x6006

    const/16 v12, 0xee

    .line 13
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
