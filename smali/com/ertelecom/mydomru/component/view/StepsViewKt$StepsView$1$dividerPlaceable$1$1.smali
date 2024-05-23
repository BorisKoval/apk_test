.class final Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$dividerPlaceable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
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
.field final synthetic $borderThickness:F

.field final synthetic $dividerHeight:F

.field final synthetic $numberColor:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$dividerPlaceable$1$1;->$dividerHeight:F

    iput p2, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$dividerPlaceable$1$1;->$borderThickness:F

    iput-wide p3, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$dividerPlaceable$1$1;->$numberColor:J

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$dividerPlaceable$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

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

    iget v0, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$dividerPlaceable$1$1;->$dividerHeight:F

    .line 5
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    iget v0, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$dividerPlaceable$1$1;->$borderThickness:F

    .line 6
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l1;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    iget-wide v0, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$dividerPlaceable$1$1;->$numberColor:J

    sget-object v2, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 7
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
