.class final Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1;
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
.field final synthetic $additionalHeight:F

.field final synthetic $background:Landroidx/compose/ui/graphics/p;

.field final synthetic $peekHeight:F

.field final synthetic $progress:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLj50/a;Landroidx/compose/ui/graphics/p;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lj50/a;",
            "Landroidx/compose/ui/graphics/p;",
            "F)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1;->$peekHeight:F

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1;->$progress:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1;->$background:Landroidx/compose/ui/graphics/p;

    iput p4, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1;->$additionalHeight:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1;->invoke(ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/runtime/j;I)V
    .locals 6

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object p3, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1;->$additionalHeight:F

    iget v3, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1;->$peekHeight:F

    .line 7
    check-cast v1, Lq0/b;

    invoke-interface {v1, v2}, Lq0/b;->Z(F)F

    move-result v2

    invoke-interface {v1, v3}, Lq0/b;->Z(F)F

    move-result v1

    sub-float/2addr v2, v1

    int-to-float p1, p1

    add-float/2addr v2, p1

    .line 8
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lq0/b;

    invoke-interface {p1, v2}, Lq0/b;->Q(F)F

    move-result p1

    iget v1, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1;->$peekHeight:F

    add-float/2addr p1, v1

    .line 10
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object p3

    iget v1, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1;->$peekHeight:F

    .line 11
    check-cast p3, Lq0/b;

    invoke-interface {p3, v1}, Lq0/b;->Z(F)F

    move-result p3

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const v3, 0x1bba6dbd

    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1;->$progress:Lj50/a;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1;->$progress:Lj50/a;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v5, v3, :cond_5

    .line 15
    :cond_4
    new-instance v5, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1$1$1;

    invoke-direct {v5, v4, v2, p3}, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1$1$1;-><init>(Lj50/a;FF)V

    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 17
    :cond_5
    check-cast v5, Lj50/c;

    const/4 p3, 0x0

    .line 18
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    invoke-static {v5, v1}, Landroidx/compose/ui/draw/a;->g(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1;->$background:Landroidx/compose/ui/graphics/p;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/p;Lcom/ertelecom/mydomru/component/helpermessage/i;FI)Landroidx/compose/ui/o;

    move-result-object p1

    .line 22
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    :goto_2
    return-void
.end method
