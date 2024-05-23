.class final Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$6;
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
.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/promised/ui/screen/n;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promised/ui/screen/n;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/promised/ui/screen/n;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$6;->$state:Lcom/ertelecom/mydomru/promised/ui/screen/n;

    iput-object p2, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$6;->$onExit:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$6;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$6;->$state:Lcom/ertelecom/mydomru/promised/ui/screen/n;

    .line 5
    iget-object p2, p2, Lcom/ertelecom/mydomru/promised/ui/screen/n;->c:Lfi/t;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lfi/t;->a()Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    sget-object v1, Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;->ACTIVE:Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x7cac0c91

    const v1, 0x7f1306b6

    .line 8
    invoke-static {p2, v0, v1, p2, v2}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v0, p2

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    iget p2, p2, Lfi/t;->d:I

    if-lez p2, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x7cac0cf9

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f110027

    .line 12
    invoke-static {v3, p2, v1, v0}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f1306b9

    .line 13
    invoke-static {v1, p2, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_2

    :cond_4
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x7cac0e2d

    const v1, 0x7f1306c0

    .line 15
    invoke-static {p2, v0, v1, p2, v2}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 16
    :goto_3
    invoke-static {p1}, Leq/a;->g(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    iget-object p2, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$6;->$state:Lcom/ertelecom/mydomru/promised/ui/screen/n;

    .line 17
    iget-boolean v9, p2, Lcom/ertelecom/mydomru/promised/ui/screen/n;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$6;->$onExit:Lj50/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e6

    move-object v10, p1

    .line 18
    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Lj50/a;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;Landroidx/compose/material3/i2;ZLandroidx/compose/runtime/j;II)V

    :goto_4
    return-void
.end method
