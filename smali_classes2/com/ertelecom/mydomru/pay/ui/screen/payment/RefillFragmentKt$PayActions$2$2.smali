.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayActions$2$2;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayActions$2$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayActions$2$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v4, v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v1, v4

    move v3, v4

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayActions$2$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    check-cast p2, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 4
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 5
    invoke-static {v1, v3, p2}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 6
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    .line 12
    iget-object v6, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v6, p2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {p2, v1, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {p2, v4, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v4, p2, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_1

    .line 23
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 25
    :cond_1
    invoke-static {v3, p2, v3, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_2
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, p2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v9, 0x0

    const v3, 0x7ab4aae9

    .line 27
    invoke-static {v9, v0, v1, p2, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 28
    iget-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    .line 29
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->d:Lgi/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 30
    iget v0, v0, Lgi/e;->g:F

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const v3, 0x7f130649

    .line 31
    invoke-static {v3, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x0

    move v4, v0

    move-object v6, p2

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/d;->e(Ljava/lang/String;FLandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 34
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->e:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_4
    sub-float v4, v1, v0

    const v0, 0x7f130648

    .line 36
    invoke-static {v0, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, p2

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/d;->e(Ljava/lang/String;FLandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const/4 p1, 0x1

    .line 39
    invoke-static {p2, v9, p1, v9, v9}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    return-void

    .line 40
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
