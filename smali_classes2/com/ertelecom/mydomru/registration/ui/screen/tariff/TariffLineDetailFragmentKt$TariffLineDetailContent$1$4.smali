.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$4;
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
.field final synthetic $rememberOnAction$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$4;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$4;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$4;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$4;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    .line 1
    iget-object p3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->f:Luk/r;

    .line 2
    iget-object v0, p3, Luk/r;->f:Luk/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$4;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/o;

    const p2, -0x8ea4f5a

    .line 3
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 4
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez p2, :cond_1

    if-ne v1, v2, :cond_2

    .line 5
    :cond_1
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$4$1$1$1;

    invoke-direct {v1, p1, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$4$1$1$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Landroidx/compose/runtime/r2;)V

    .line 6
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v1, Lj50/c;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const p2, -0x8ea4ee0

    .line 9
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p2

    .line 10
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_3

    if-ne v3, v2, :cond_4

    .line 11
    :cond_3
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$4$1$2$1;

    invoke-direct {v3, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$4$1$2$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 12
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 13
    :cond_4
    move-object v2, v3

    check-cast v2, Lj50/e;

    .line 14
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v6, 0x0

    const/16 p1, 0x18

    int-to-float v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 15
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/ui/view/detail/a;->b(Luk/l;Lj50/c;Lj50/e;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :goto_0
    return-void
.end method
