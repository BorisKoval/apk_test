.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onRefresh:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $tariff:Lrb/d;


# direct methods
.method public constructor <init>(Lrb/d;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/d;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2$2;->$tariff:Lrb/d;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2$2;->$onRefresh:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/component/image/b;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2$2;->invoke(Lcom/ertelecom/mydomru/component/image/b;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/component/image/b;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "$this$BackgroundImage"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const-string v1, "RecTariffCard"

    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr p3, v2

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v2, 0x12

    if-ne p3, v2, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    int-to-float p3, v3

    .line 5
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p3

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2$2;->$tariff:Lrb/d;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2$2;->$onRefresh:Lj50/a;

    check-cast p2, Landroidx/compose/runtime/o;

    const v4, 0x2952b718

    .line 6
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    sget-object v4, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    sget-object v5, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 8
    invoke-static {v4, v5, p2}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 9
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 12
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p3

    .line 15
    iget-object v8, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_7

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v8, p2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_4

    .line 18
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {p2, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {p2, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v6, p2, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_5

    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 28
    :cond_5
    invoke-static {v5, p2, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_6
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, p2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    .line 30
    invoke-static {v5, p3, v4, p2, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 31
    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    const/16 p3, 0x18

    int-to-float p3, p3

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 32
    invoke-static {v0, v1, p3}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object p3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/i1;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p3

    .line 34
    iget-object v4, v2, Lrb/d;->r:Lorg/joda/time/DateTime;

    const/16 v6, 0x40

    .line 35
    invoke-static {p3, v4, v3, p2, v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/a;->f(Landroidx/compose/ui/o;Lorg/joda/time/DateTime;Lj50/a;Landroidx/compose/runtime/j;I)V

    sget-object p3, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/4 v3, 0x1

    .line 36
    invoke-virtual {p3, v0, v1, v3}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object p3

    .line 37
    iget-boolean p1, p1, Lcom/ertelecom/mydomru/component/image/b;->a:Z

    invoke-static {v2, p3, p1, p2, v5}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/a;->e(Lrb/d;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;I)V

    .line 38
    invoke-static {p2, v5, v3, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 39
    :cond_7
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
