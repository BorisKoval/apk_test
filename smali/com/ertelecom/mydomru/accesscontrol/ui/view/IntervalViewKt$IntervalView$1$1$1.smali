.class final Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$1$1;
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
.field final synthetic $interval:Ll7/l;

.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Ll7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Ll7/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$1$1;->$onAction:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$1$1;->$interval:Ll7/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v4, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object v2, p1

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v1, 0x7f130285

    .line 2
    invoke-static {v1, v4}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static/range {p2 .. p2}, Lpw/e;->x(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v7

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x11e3f7fc

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$1$1;->$onAction:Lj50/c;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$1$1;->$interval:Ll7/l;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$1$1;->$onAction:Lj50/c;

    iget-object v5, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$1$1;->$interval:Ll7/l;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v2, :cond_1

    .line 5
    :cond_0
    new-instance v6, Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$1$1$1$1;

    invoke-direct {v6, v3, v5}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$1$1$1$1;-><init>(Lj50/c;Ll7/l;)V

    .line 6
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v9, v6

    check-cast v9, Lj50/a;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/high16 v1, 0xc00000

    const/16 v2, 0x23e

    move-object/from16 v4, p2

    .line 9
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    return-void
.end method
