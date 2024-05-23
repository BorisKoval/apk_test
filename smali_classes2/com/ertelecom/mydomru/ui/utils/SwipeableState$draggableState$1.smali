.class final Lcom/ertelecom/mydomru/ui/utils/SwipeableState$draggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/ui/utils/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/ui/utils/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/utils/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/utils/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$draggableState$1;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$draggableState$1;->invoke(F)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 7

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$draggableState$1;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/utils/r;->g:Landroidx/compose/runtime/g1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$draggableState$1;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 3
    iget v1, p1, Lcom/ertelecom/mydomru/ui/utils/r;->k:F

    .line 4
    iget p1, p1, Lcom/ertelecom/mydomru/ui/utils/r;->l:F

    .line 5
    invoke-static {v0, v1, p1}, Lq10/b;->i(FFF)F

    move-result p1

    sub-float v1, v0, p1

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$draggableState$1;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 6
    iget-object v2, v2, Lcom/ertelecom/mydomru/ui/utils/r;->o:Landroidx/compose/runtime/j1;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/ui/utils/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    .line 8
    iget v4, v2, Lcom/ertelecom/mydomru/ui/utils/j;->b:F

    goto :goto_0

    :cond_0
    iget v4, v2, Lcom/ertelecom/mydomru/ui/utils/j;->c:F

    :goto_0
    cmpg-float v5, v4, v3

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v2, v2, Lcom/ertelecom/mydomru/ui/utils/j;->a:F

    div-float v3, v1, v2

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Lq10/b;->i(FFF)F

    move-result v3

    div-float/2addr v2, v4

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$draggableState$1;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 11
    iget-object v2, v2, Lcom/ertelecom/mydomru/ui/utils/r;->e:Landroidx/compose/runtime/g1;

    add-float/2addr p1, v3

    .line 12
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/g2;->h(F)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$draggableState$1;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 13
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/utils/r;->f:Landroidx/compose/runtime/g1;

    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/g2;->h(F)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$draggableState$1;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 15
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/utils/r;->g:Landroidx/compose/runtime/g1;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g2;->h(F)V

    return-void
.end method
