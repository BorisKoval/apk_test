.class final Lcom/ertelecom/mydomru/registration/ui/view/TariffBenefitCardKt$TariffBenefitCard$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/view/TariffBenefitCardKt$TariffBenefitCard$2;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $checked:Z

.field final synthetic $enabled:Z

.field final synthetic $onCheckedChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/view/TariffBenefitCardKt$TariffBenefitCard$2$1$1$2;->$onCheckedChange:Lj50/c;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/registration/ui/view/TariffBenefitCardKt$TariffBenefitCard$2$1$1$2;->$enabled:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/registration/ui/view/TariffBenefitCardKt$TariffBenefitCard$2$1$1$2;->$checked:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/view/TariffBenefitCardKt$TariffBenefitCard$2$1$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/view/TariffBenefitCardKt$TariffBenefitCard$2$1$1$2;->$onCheckedChange:Lj50/c;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/registration/ui/view/TariffBenefitCardKt$TariffBenefitCard$2$1$1$2;->$enabled:Z

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/registration/ui/view/TariffBenefitCardKt$TariffBenefitCard$2$1$1$2;->$checked:Z

    sget-object p1, Landroidx/compose/ui/a;->f:Landroidx/compose/ui/g;

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 p3, 0x40

    int-to-float p3, p3

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 2
    invoke-static {v4, p3, v2, v5}, Landroidx/compose/foundation/layout/l1;->b(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object p3

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/o;

    move-result-object p3

    check-cast p2, Landroidx/compose/runtime/o;

    const v2, 0x87907c4

    .line 4
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v5, v2, :cond_2

    .line 6
    :cond_1
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/view/TariffBenefitCardKt$TariffBenefitCard$2$1$1$2$1$1$1;

    invoke-direct {v5, v3, v1, v0}, Lcom/ertelecom/mydomru/registration/ui/view/TariffBenefitCardKt$TariffBenefitCard$2$1$1$2$1$1$1;-><init>(ZLj50/c;Z)V

    .line 7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_2
    check-cast v5, Lj50/a;

    const/4 v10, 0x0

    .line 9
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v2, 0x7

    .line 10
    invoke-static {p3, v10, v5, v2}, Landroidx/compose/foundation/g;->n(Landroidx/compose/ui/o;ZLj50/a;I)Landroidx/compose/ui/o;

    move-result-object p3

    const v2, 0x2bb5b5d7

    .line 11
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {p1, v10, p2}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    const v2, -0x4ee9b9da

    .line 13
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 15
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 16
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 18
    invoke-static {p3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p3

    .line 19
    iget-object v7, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 21
    iget-boolean v7, p2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    .line 24
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 25
    invoke-static {p2, p1, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object p1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 27
    invoke-static {p2, v5, p1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 28
    sget-object p1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 29
    iget-boolean v5, p2, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_4

    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 32
    :cond_4
    invoke-static {v2, p2, v2, p1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 33
    :cond_5
    new-instance p1, Landroidx/compose/runtime/z1;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v2, 0x7ab4aae9

    .line 34
    invoke-static {v10, p3, p1, p2, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p1, 0x6

    int-to-float v7, p1

    const/4 v8, 0x0

    const/16 v9, 0xb

    .line 35
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x70

    move-object v7, p2

    .line 36
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/ui/component/switch/b;->a(ZLj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/switch/a;Landroidx/compose/runtime/j;II)V

    const/4 p1, 0x1

    .line 37
    invoke-static {p2, v10, p1, v10, v10}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_1
    return-void

    .line 38
    :cond_6
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
